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
ls -la
cd ..
echo "#####========zipping file==========#####"
7z a -t7z -mx=9 -mfb=273 -ms -md=31 -myx=9 -mtm=- -mmt -mmtf -md=1536m -mmf=bt3 -mmc=10000 -mpb=0 -mlc=0 data.7z ./src
echo "########=========show files in currrnt directory=========#######"
ls -la
sudo mkdir /myArtifacts
mv data.7z ./myArtifacts
