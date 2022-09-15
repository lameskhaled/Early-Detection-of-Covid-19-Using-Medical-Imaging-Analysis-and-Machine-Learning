Application used : JypterNotebook version:6.0.3 , anaconda

Language used : Python

Libraries used : -                            
tensorflow-gpu                2.1.0
Pillow                        5.4.1
numpy                         1.18.4
numpydoc                      0.9.2
matplotlib                    3.2.1
opencv-python                 4.2.0.34
pandas                        1.0.3
tensorboard                   2.0.2
tensorflow                    2.0.0
tensorflow-estimator          2.0.1
tensorflow-gpu-estimator      2.1.0
tqdm                          4.46.0
Keras-Applications            1.0.8
Keras-Preprocessing           1.1.1
random
time
pickle-mixin                  1.0.2
imutils                       0.5.3
graphviz                      0.14
grpcio                        1.28.1
scikit-image                  0.17.2
scikit-learn                  0.23.0
scikit-plot                   0.3.7
scipy                         1.4.1
sklearn                       0.0
python-pptx                   0.6.18

For Convert-drawer please make sure that python file convert drawer is loaded then apply the following steps :

python-pptx (if you want to save models as pptx)
pip install python-pptx

Keras (if you want to convert Keras sequential model)
pip install keras

matplotlib (if you want to save models via matplotlib)
pip install matplotlib

Steps to run the program :

	 1. load Models 1,2,3,4,5,6,7 
	 2. Load each Model's Varabiles.
	 3. Run Main 1 and Main 2

Guide :
Covid_phenomena_Dataset(80% Training and 20% Testing) is used in Main 1 to test Model 1,2,3,4.

EXP(50% Training and 50% Testing) Dataset is used in Main 2 to test Model 5,6,7.

When testing for example Model 1 , Make sure to write the Model saved name "Covid_phenomena_2" not Model 1.

Model Saved Name is written in the Model's Training Code in the Last line.

