# CelebA images and attribute labels
URL=https://www.dropbox.com/s/d1kjpkqklf0uw77/celeba.zip?dl=0
ZIP_FILE=./DATASETS/celebA.zip
mkdir -p ./DATASETS/
wget -N $URL -O $ZIP_FILE
unzip $ZIP_FILE -d ./DATASETS/
mv ./DATASETS/celeba/ ./DATASETS/celebA/
mv ./DATASETS/celebA/images ./DATASETS/celebA/img_align_celeba
sed -i '1d' ./DATASETS/celebA/list_attr_celeba.txt
sed -i 's/-1/0/g' ./DATASETS/celebA/list_attr_celeba.txt
sed -i 's/  / /g' ./DATASETS/celebA/list_attr_celeba.txt
rm $ZIP_FILE
