cd python-visa-server
git pull
cd ..

cd python3
.\Scripts\pip install -r ..\python-visa-server\requirements.txt
cd ..

cd lab-server
git pull
call npm i
call npm run build
cd ..

cd lab-client
git pull
call npm i
call npm run build
cd ..

pause
