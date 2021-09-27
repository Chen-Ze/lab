cd python-visa-server
git pull
..\python3\Scripts\pip install --upgrade -e .
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
