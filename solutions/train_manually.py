from sklearn.pipeline import Pipeline
from sklearn.preprocessing import StandardScaler
from azureml.train.automl.model_wrappers import LightGBMClassifier

step0 = fitted_model.get_params(0)['steps'][0][1]
step1 = fitted_model.get_params(0)['steps'][1][1]
manual_model = Pipeline(memory=None, steps=[('StandardScaler', step0), ('LightGBMClassifier', step1)])

manual_model.fit(X_train.values, y_train.values[:, 0])
y_pred = manual_model.predict(X_test)