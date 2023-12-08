
from sklearn.preprocessing import StandardScaler
from sklearn.ensemble import IsolationForest
import librosa
import scipy
import numpy as np
import glob

################################################################################################################################################
################################################################################################################################################
################################################################################################################################################

class outlier_detection():
    
    def __init__(self, language, features):
        
        self.language = language
        self.features = features
        
    def statistics(self, y):
        
        mean = np.mean(y)
        std = np.std(y) 
        maxv = np.amax(y) 
        minv = np.amin(y) 
        median = np.median(y)
        skew = scipy.stats.skew(y)
        kurt = scipy.stats.kurtosis(y)
        q1 = np.quantile(y, 0.25)
        q3 = np.quantile(y, 0.75)
        mode = np.argmax(np.unique(y.flatten(), return_counts = True))
    
        return np.array([mean, std, maxv, minv, median, skew, kurt, q1, q3, mode])
    
    def spectral(self, y, feature):
    
        if feature == 'orig':
            return y
    
        elif feature == 'rms':
            return librosa.feature.rms(y = y)[0]
    
        elif feature == 'zcr':
            return librosa.feature.zero_crossing_rate(y = y)[0]
    
        elif feature == 'spec_centroid':
            return librosa.feature.spectral_centroid(y = y)[0]
    
        elif feature == 'spec_bandwidth':
            return librosa.feature.spectral_bandwidth(y = y)[0]
    
        elif feature == 'spec_contrast':
            return librosa.feature.spectral_contrast(y = y)[0]
    
        elif feature == 'spec_flatness':
            return librosa.feature.spectral_flatness(y = y)[0]
    
        elif feature== 'spec_rolloff':
            return librosa.feature.spectral_rolloff(y = y)[0]
    
        elif feature == 'mfcc':
            return librosa.feature.mfcc(y = y)[0]
    
        elif feature == 'poly_features':
            return librosa.feature.poly_features(y = y)[0]
        
        else:
            print('Invalid feature, choose one from:')
            print('orig', 'rms, zcr, spec_centroid, spec_contrast, spec_flatness, spec_rolloff, mfcc, poly_features')

    def feature_stacking(self, y):
        
        temp = []

        for feature in self.features:
            curr = self.statistics(self.spectral(y, feature))
            temp.append(curr)
        
        return np.vstack(temp)

    def training(self):
        
        count = 0
        temp = []
        
        for file in glob.glob(f'{self.language}/*.mp3'):
            print('Currently at:', file, '->', count, 'out of 1000')
            y, sr = librosa.load(file, sr = 16000)
            temp.append(self.feature_stacking(y))
            count = count + 1
    
        X = np.stack(temp).reshape(np.stack(temp).shape[0], -1)
        scaler = StandardScaler().fit(X)

        clf = IsolationForest(random_state = 0, contamination = 0.012).fit(scaler.transform(X))
        predictions = clf.predict(scaler.transform(X))
  
        return np.where(predictions == -1)[0]

################################################################################################################################################
################################################################################################################################################
################################################################################################################################################

features = [
            #'orig',
            #'rms', 
            #'zcr',
            'spec_centroid', 
            'spec_contrast', 
            'spec_flatness', 
            'spec_rolloff',
            'spec_bandwidth',
            #'mfcc', 
            #'poly_features'
           ]

list_of_files = glob.glob('chinese_1/*.mp3')
    

outlier_detection = outlier_detection(language = 'chinese_1', features = features)

for index in outlier_detection.training():
    print(list_of_files[index])

