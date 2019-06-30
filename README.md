# DeepLearningFinal
Final versions of the three models

To download the code for the AdaIN-StarGAN perform the following commands:

git submodule init
git submodule update

To run the code make sure to first download the training data using download.sh in the respective folders for IcGAN and StarGAN.
For the AdaIN-StarGAN run download_AdaIN_star-gan.sh from the root folder

The IcGAN and StarGAN can then be used by using their main.py file.

For the AdaIN StarGAN first run preprocess.py after that train.py can be started.

All models generate log files which can be shown using tensorboard.
