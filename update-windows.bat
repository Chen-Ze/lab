cd python-visa-server
git pull
cd ..

cd lab-server
git pull
cd ..
call npm i
call npm run build

cd lab-client
git pull
call npm i
call npm run build

pause
