<p align="center">
 <img src="https://github.com/iamtheblackunicorn/UnicornCalc/raw/main/assets/images/banner.png"/>
</p>

# UNICORN CALC :unicorn:

*A calculator for Unicorns* :unicorn:

## About :books:

Since I didn't like the calculator that shipped with my Mac and my Android device, I wrote my own.

## Download :inbox_tray:

- ***Dark Horn*** (v.1.0.0):
  - ***[Download for Android](https://github.com/iamtheblackunicorn/UnicornCalc/releases/download/v.1.0.0/UnicornCalc-v1.0.0-DarkHorn-Release.apk) (17.7 MB)***
  - ***[Download for Mac OSX](https://github.com/iamtheblackunicorn/UnicornCalc/releases/download/v.1.0.0/UnicornCalc-v1.0.0-DarkHorn-Release.app.zip) (17.7 MB)***

## Building :hammer:

Make sure that you have the following programmes installed:

- Flutter SDK
- Dart SDK
- Android Studio
- Android SDK
- Java JDK
- Xcode
- Make
- Git

After you have installed these, run this command to generate a keystore for the app.

```bash
$ keytool -genkey -v -keystore key.jks -keyalg RSA -keysize 2048 -validity 10000 -alias key
```

After having done that, move the Java keystore to `android/app` and fill in the fields for the keystore password in the file `android/app/key.properties`.

Finally, run these commands:

```bash
$ flutter pub get
$ flutter build apk
```

You have now generated a release build of *Unicorn Calc*.


## Changelog :black_nib:

### Version 1.0.0: ***Dark Horn***

- upload to GitHub
- initial release

## Note :scroll:

- *Unicorn Calc :unicorn:* by Alexander Abraham :black_heart: a.k.a. *"The Black Unicorn" :unicorn:*
- Licensed under the MIT license.
