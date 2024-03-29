// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyC7nyXewTIanY1uJHxZgjCgS0HhuGy29Ck',
    appId: '1:915819450655:web:8ed712e491c1604ab5a02a',
    messagingSenderId: '915819450655',
    projectId: 'flutterauthan',
    authDomain: 'flutterauthan.firebaseapp.com',
    storageBucket: 'flutterauthan.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCRttXYXRS46ZzAS1uDLzUug9AQtaKyMD8',
    appId: '1:915819450655:android:56b18593dfe88292b5a02a',
    messagingSenderId: '915819450655',
    projectId: 'flutterauthan',
    storageBucket: 'flutterauthan.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC6FaTCQawABEfUb4YmGpTw2zR8532KIW0',
    appId: '1:915819450655:ios:d5982541bddf0cbbb5a02a',
    messagingSenderId: '915819450655',
    projectId: 'flutterauthan',
    storageBucket: 'flutterauthan.appspot.com',
    iosBundleId: 'com.example.flutterBeginner',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC6FaTCQawABEfUb4YmGpTw2zR8532KIW0',
    appId: '1:915819450655:ios:01038dc90afe3aa6b5a02a',
    messagingSenderId: '915819450655',
    projectId: 'flutterauthan',
    storageBucket: 'flutterauthan.appspot.com',
    iosBundleId: 'com.example.flutterBeginner.RunnerTests',
  );
}
