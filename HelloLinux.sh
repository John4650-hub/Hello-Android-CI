echo "########=========Installing 7zip=========#######"
sudo apt-get install p7zip-full
echo "########=========check if 7zip is installed=========#######"
7z
cd src
echo "########=========Installing pytube=========#######"
pip install pytube
echo "########=========run python script main.py=========#######"
python main.py
echo "########=========show files in currrnt directory=========#######"
ls
cd ..
echo "#####========zipping file==========#####"
7z a data.7z ./src
echo "########=========show files in currrnt directory=========#######"
ls -la
