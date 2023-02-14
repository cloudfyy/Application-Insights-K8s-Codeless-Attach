#npm install
#nmp install tslint

rm *.js.map
rm *.js
tsc --build
npm run lint 