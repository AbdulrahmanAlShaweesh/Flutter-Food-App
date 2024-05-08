// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAGW6L8RkehUNTR-qO2U3-RZrQyFmWJDTg',
    appId: '1:114214313555:web:cb05b66636eb9ddebeb0a6',
    messagingSenderId: '114214313555',
    projectId: 'flutter-food-deliver-app-28227',
    authDomain: 'flutter-food-deliver-app-28227.firebaseapp.com',
    storageBucket: 'flutter-food-deliver-app-28227.appspot.com',
    measurementId: 'G-0NLECFE7CS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCvy_s7V15kXMMEwMVk8-01SDfU0izY6HE',
    appId: '1:114214313555:android:1cf04f52220bfc84beb0a6',
    messagingSenderId: '114214313555',
    projectId: 'flutter-food-deliver-app-28227',
    storageBucket: 'flutter-food-deliver-app-28227.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDJS1mZQEfAe6f7jGXp3iSvYq7bruCGq-c',
    appId: '1:114214313555:ios:4e0c94937d277accbeb0a6',
    messagingSenderId: '114214313555',
    projectId: 'flutter-food-deliver-app-28227',
    storageBucket: 'flutter-food-deliver-app-28227.appspot.com',
    iosBundleId: 'com.example.flutterFoodApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDJS1mZQEfAe6f7jGXp3iSvYq7bruCGq-c',
    appId: '1:114214313555:ios:4e0c94937d277accbeb0a6',
    messagingSenderId: '114214313555',
    projectId: 'flutter-food-deliver-app-28227',
    storageBucket: 'flutter-food-deliver-app-28227.appspot.com',
    iosBundleId: 'com.example.flutterFoodApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAGW6L8RkehUNTR-qO2U3-RZrQyFmWJDTg',
    appId: '1:114214313555:web:4b880e82f1a4af4fbeb0a6',
    messagingSenderId: '114214313555',
    projectId: 'flutter-food-deliver-app-28227',
    authDomain: 'flutter-food-deliver-app-28227.firebaseapp.com',
    storageBucket: 'flutter-food-deliver-app-28227.appspot.com',
    measurementId: 'G-JDVP8WY40L',
  );
}
