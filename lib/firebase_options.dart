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
    apiKey: 'AIzaSyA6EkNG0ykc-sB8peD-rjnaxXT5WFGXR-g',
    appId: '1:986378010829:web:a8b89852b74c45cc872984',
    messagingSenderId: '986378010829',
    projectId: 'bee-store-odev',
    authDomain: 'bee-store-odev.firebaseapp.com',
    storageBucket: 'bee-store-odev.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA6foYT6IZ_o892SCBbmIHVSMYoedxGaiU',
    appId: '1:986378010829:android:885d555de36d3adb872984',
    messagingSenderId: '986378010829',
    projectId: 'bee-store-odev',
    storageBucket: 'bee-store-odev.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBASW319860ZagwKF7SjBuj8nsEiyzh60M',
    appId: '1:986378010829:ios:26e630cad583aeb7872984',
    messagingSenderId: '986378010829',
    projectId: 'bee-store-odev',
    storageBucket: 'bee-store-odev.appspot.com',
    iosBundleId: 'com.example.beeStore',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBASW319860ZagwKF7SjBuj8nsEiyzh60M',
    appId: '1:986378010829:ios:9123922d4e6e50c3872984',
    messagingSenderId: '986378010829',
    projectId: 'bee-store-odev',
    storageBucket: 'bee-store-odev.appspot.com',
    iosBundleId: 'com.example.beeStore.RunnerTests',
  );
}