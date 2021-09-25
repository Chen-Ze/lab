curl -o python3.zip https://www.python.org/ftp/python/3.8.10/python-3.8.10-embed-amd64.zip

git clone https://github.com/npocmaka/batch.scripts
call .\batch.scripts\hybrids\jscript\zipjs.bat unzip -source %cd%\python3.zip -destination %cd%\python3

git clone https://github.com/Chen-Ze/python-visa-server
cd python3
echo python38.zip> python38._pth
echo .>> python38._pth
echo import site>> python38._pth
curl -o get-pip.py https://bootstrap.pypa.io/get-pip.py
python get-pip.py
.\Scripts\pip install -r ..\python-visa-server\requirements.txt
cd ..

git clone https://github.com/Chen-Ze/lab-server
cd lab-server
call npm i
call npm run build
cd ..

git clone https://github.com/Chen-Ze/lab-client
cd lab-client
call npm i
call npm run build
cd ..

pause