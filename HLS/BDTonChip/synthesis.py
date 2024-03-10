import xgboost as xgb
import conifer
import onnxmltools
import onnxconverter_common
from onnxconverter_common.data_types import FloatTensorType
from onnxmltools.convert import convert_xgboost
import onnxruntime as rt
import plotting
import skl2onnx
from xgboost import XGBClassifier
from joblib import dump
import joblib
from scipy.special import softmax, expit as sigmoid
import os
import numpy as np
os.environ['PATH'] = os.environ['XILINX_VIVADO'] + '/bin:' + os.environ['PATH']
os.environ['PATH'] = os.environ['XILINX_VITIS'] + '/bin:' + os.environ['PATH']
os.environ['PATH'] = os.environ['XILINX_AP_INCLUDE'] + '/bin:' + os.environ['PATH']

# Path to the saved model
#model_path = '/u1/hjia625/Best_BDT_small.model'

#skl_model_path = '/u1/hjia625/bestsofar_small_bdt_2class.joblib'
skl_model_path = '/u1/hjia625/conifer/best_unscaled_small_bdt_2class.joblib'
#skl_model_path = '/u1/hjia625/conifer/small_bdt_2class.joblib'
clf = joblib.load(skl_model_path)
# Load the model

#model  = xgb.XGBClassifier()
#model.load_model(model_path)

cfg = conifer.backends.xilinxhls.auto_config()
cfg['OutputDir'] =  'final_prj_unscaled'
cfg['XilinxPart'] = 'xcku040-ffva1156-2-e'
cfg['ClockPeriod'] = '25'
cfg['Precision'] = 'ap_fixed<28,19>'
#cfg['IOType'] = 'io_serial'
#cfg['Precision'] = 'float'
def print_dict(d):
    for key, value in d.items():
        print(f"{key}: {value}")
print_dict(cfg)

#conifer_model = conifer.model(clf, conifer.converters.sklearn, conifer.backends.vitishls, cfg)
#conifer_model = conifer.converters.convert_from_xgboost(model, cfg)
conifer_model = conifer.converters.convert_from_sklearn(clf, cfg)

conifer_model.compile()
conifer_model.profile()
conifer_model.build()
#X = np.ones((2, 14))
X = np.genfromtxt('test_100000.txt', delimiter=',')
#print(X)
#print(conifer_model.decision_function(X))
y_cnf = sigmoid(conifer_model.decision_function(X))

#y_cnf = softmax(conifer_model.decision_function(X), axis=1)
X_xgb = X  # Assuming X is already in the correct format (numpy array)
predictor = 'predict_proba'  # or 'predict' depending on what you're comparing
#y_xgb = getattr(model, predictor)(X_xgb)
y_xgb = getattr(clf, predictor)(X_xgb)

#print("original: ")
#for row in y_xgb:
    #print(','.join(['{:.5f}'.format(num) for num in row]))
#print("synthesized: ")
#for row in y_cnf:
    #print(','.join(['{:.5f}'.format(1-row)]))

#if len(y_xgb.shape) == 2 and y_xgb.shape[1] == 2:
    #y_xgb = y_xgb[:, -1]  # Taking the probability of the positive class
#np.testing.assert_array_almost_equal(y_cnf, y_xgb, decimal=1)  # Adjust decimal as needed for your precision requirements
print(y_xgb)
print(y_cnf)
#label_xgb = np.argmax(y_xgb, axis=1)
label_xgb = (y_xgb[:,0] > 0.5001).astype(int)
#label_cnf = np.argmax(y_cnf, axis=1)
label_cnf = (y_cnf <= 0.4999).astype(int)
software_xgb_output = y_xgb[:,1] 
decision_function_output = conifer_model.decision_function(X)
filename = "decision_function_output.txt"
sft_filename = "software_xgb_output.txt"
with open(filename, "w") as file:
    for value in np.nditer(decision_function_output):
        file.write(f"{value}\n")

with open(sft_filename, "w") as file:
    for value in np.nditer(software_xgb_output):
        file.write(f"{np.log(value) - np.log(1 - value)}\n")

print(f"Output successfully written to {filename}")
print(f"Software level output successfully written to {sft_filename}")

np.testing.assert_array_almost_equal(label_xgb, label_cnf, decimal=2)  # Adjust decimal as needed for your precision requirements
