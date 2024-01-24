# flutter-web-clock
This is a flutter web application that simply displays a clock on the screen. The clock will take as much space as possible.

## Getting started
### Build
Build a release build for web using:
```
flutter build web
```

Note that if you are going to deploy the web application to another place than the web root, you must change the base-href. E.g. if you will deploy to `http://<your-server>/clock`, build the application as this:
```
flutter build web --base-href "/clock/"
```

### Test before deploy
You can simply test using 
```python
cd build/web
python -m http.server
```
Open your web browser with url `http://localhost:8000`

### Deploy
Copy all the files and folders inn `build/web` to your web server location.