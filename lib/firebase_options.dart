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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCh-kFslkk6Ug5xFERFt4zH3gjSugshDmM',
    appId: '1:503434600040:web:74f92050c95d30bbb125dd',
    messagingSenderId: '503434600040',
    projectId: 'fir-practice-b66b2',
    authDomain: 'fir-practice-b66b2.firebaseapp.com',
    storageBucket: 'fir-practice-b66b2.firebasestorage.app',
    measurementId: 'G-M6VNYCMPHV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDqx4s6BeaX0lKTj4Lqem2Ez9nXFkl1NwY',
    appId: '1:503434600040:android:8eefd95f0d710a44b125dd',
    messagingSenderId: '503434600040',
    projectId: 'fir-practice-b66b2',
    storageBucket: 'fir-practice-b66b2.firebasestorage.app',
  );

}