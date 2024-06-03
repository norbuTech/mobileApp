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
    apiKey: 'AIzaSyDg-VFdCjEKp-ZeztIvVTPERkYgeKRuCXY',
    appId: '1:324935907393:web:baa15325ed145d0c8e6ec0',
    messagingSenderId: '324935907393',
    projectId: 'expense-tracker-5596d',
    authDomain: 'expense-tracker-5596d.firebaseapp.com',
    storageBucket: 'expense-tracker-5596d.appspot.com',
    measurementId: 'G-Q059KXG4HV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDIaTmPbSVh8ngLGGGO9u_UJrGqgixwO_Y',
    appId: '1:324935907393:android:0141652c8ad3e9168e6ec0',
    messagingSenderId: '324935907393',
    projectId: 'expense-tracker-5596d',
    storageBucket: 'expense-tracker-5596d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAz1yH0iiWD7TqnzVNUFvqZUejlHnKM6Gc',
    appId: '1:324935907393:ios:a4576cf01d81144b8e6ec0',
    messagingSenderId: '324935907393',
    projectId: 'expense-tracker-5596d',
    storageBucket: 'expense-tracker-5596d.appspot.com',
    iosBundleId: 'com.example.flutterMapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAz1yH0iiWD7TqnzVNUFvqZUejlHnKM6Gc',
    appId: '1:324935907393:ios:a4576cf01d81144b8e6ec0',
    messagingSenderId: '324935907393',
    projectId: 'expense-tracker-5596d',
    storageBucket: 'expense-tracker-5596d.appspot.com',
    iosBundleId: 'com.example.flutterMapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDg-VFdCjEKp-ZeztIvVTPERkYgeKRuCXY',
    appId: '1:324935907393:web:1c263f90eb7b08108e6ec0',
    messagingSenderId: '324935907393',
    projectId: 'expense-tracker-5596d',
    authDomain: 'expense-tracker-5596d.firebaseapp.com',
    storageBucket: 'expense-tracker-5596d.appspot.com',
    measurementId: 'G-V4JDFHFCGF',
  );
}
