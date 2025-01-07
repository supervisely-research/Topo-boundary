# reqs
pip install 'numpy<2'

cd dataset
gdown https://drive.google.com/uc?id=1ijgnesWfvx5SfcuD68T5s8Lbr4ZclZ0R
unzip -d ./pretrain_checkpoints.zip
mkdir -p ../segmentation_based_baselines/OrientationRefine/checkpoints
cp ./pretrain_checkpoints/OrientationRefine/* ../segmentation_based_baselines/OrientationRefine/checkpoints/

# data split
cp _data_split.json data_split.json