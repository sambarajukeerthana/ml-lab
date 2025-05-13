import pandas as pd
 import os
import matplotlib.pyplot as plt
 import urllib
 import urllib.request
 # file_path = os.path.join("datasets","housing")
 # os.makedirs(file_path,exist_ok=True)
 # file_path = os.path.join(file_path,"housing.csv")
 # urllib.request.urlretrieve("https://raw.githubusercontent.com/ageron/handson
ml2/master/datasets/housing/housing.csv", file_path)
 # CVS
 file_path = os.path.join("datasets","housing","housing.csv")
 housing=pd.read_csv(file_path)
 print(housing.head())
 print(housing.info())
 print(housing["ocean_proximity"].value_counts())
 print(housing.describe())
 housing.hist()
 housing.hist(bins=50,figsize=(20,15))
 plt.show()
 # excel
 file_path = os.path.join("datasets","housing","housing.xlsx")
 housing =pd.read_excel(file_path)
 print(housing.head())
 print(housing.info())
 print(housing["ocean_proximity"].value_counts())
 print(housing.describe())
 housing.hist()
 housing.hist(bins=50,figsize=(20,15))
 plt.show()
