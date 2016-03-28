REM Package dependencies into bundle.js.
browserify -t [ babelify --presets [ react ] ] main.js -o bundle.js
