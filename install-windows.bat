curl -o python3.zip https://www.python.org/ftp/python/3.8.10/python-3.8.10-embed-amd64.zip

git clone https://github.com/npocmaka/batch.scripts
call .\batch.scripts\hybrids\jscript\zipjs.bat -source %cd\python3 -destination python3.zip

git clone https://github.com/Chen-Ze/python-visa-server
cd python-visa-server
pip install -r requirement.txt
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