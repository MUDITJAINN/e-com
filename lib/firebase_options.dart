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
    apiKey: 'AIzaSyAA0k9oZki_9v0bKhXEQk1zRKl1dWeeXl4',
    appId: '1:731189463167:web:584e5d5ea3ab6b4ada574a',
    messagingSenderId: '731189463167',
    projectId: 'e-com-2a327',
    authDomain: 'e-com-2a327.firebaseapp.com',
    storageBucket: 'e-com-2a327.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBJntWy-yWMxOcIdG0mwcbTLv05nryXsxQ',
    appId: '1:731189463167:android:74a1ae432c9c0941da574a',
    messagingSenderId: '731189463167',
    projectId: 'e-com-2a327',
    storageBucket: 'e-com-2a327.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDoJKpzlDRDQxTiduHxD2J-y917by-NxOI',
    appId: '1:731189463167:ios:a6a8f11d84726989da574a',
    messagingSenderId: '731189463167',
    projectId: 'e-com-2a327',
    storageBucket: 'e-com-2a327.appspot.com',
    iosBundleId: 'com.example.loginAssignment',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDoJKpzlDRDQxTiduHxD2J-y917by-NxOI',
    appId: '1:731189463167:ios:a6a8f11d84726989da574a',
    messagingSenderId: '731189463167',
    projectId: 'e-com-2a327',
    storageBucket: 'e-com-2a327.appspot.com',
    iosBundleId: 'com.example.loginAssignment',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAA0k9oZki_9v0bKhXEQk1zRKl1dWeeXl4',
    appId: '1:731189463167:web:e20803d5e9b3152dda574a',
    messagingSenderId: '731189463167',
    projectId: 'e-com-2a327',
    authDomain: 'e-com-2a327.firebaseapp.com',
    storageBucket: 'e-com-2a327.appspot.com',
  );
}
