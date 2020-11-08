# date example

## Install 

The following needs to be done in two separate windows.

### API

```shell script
cd ./api 
npm install
node index.js
```

### APP

```shell script
cd ./app
flutter pub get
flutter pub run build_runner build
flutter run -d chrome # or what ever you want to use
```
