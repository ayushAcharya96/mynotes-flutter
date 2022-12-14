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
    apiKey: 'AIzaSyBJkQ5SI1eKjj5uuvGem0sg56wsCLP9BiQ',
    appId: '1:554551266966:web:8bf32dbab31f7f2140fcb7',
    messagingSenderId: '554551266966',
    projectId: 'mynotes-flutter-3ea04',
    authDomain: 'mynotes-flutter-3ea04.firebaseapp.com',
    storageBucket: 'mynotes-flutter-3ea04.appspot.com',
    measurementId: 'G-KQNWXYFMBC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDMEv1VBTTctNSbiCgsPRC9FZEiBBUXKMs',
    appId: '1:554551266966:android:022684fe60f093dc40fcb7',
    messagingSenderId: '554551266966',
    projectId: 'mynotes-flutter-3ea04',
    storageBucket: 'mynotes-flutter-3ea04.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCOBU1XKoYvOXRkVbN0-QAK0D6nm5KOhJs',
    appId: '1:554551266966:ios:939f278c8b67e03a40fcb7',
    messagingSenderId: '554551266966',
    projectId: 'mynotes-flutter-3ea04',
    storageBucket: 'mynotes-flutter-3ea04.appspot.com',
    iosClientId: '554551266966-s606doh0ov92lalfrv9bvtobosuqu6dc.apps.googleusercontent.com',
    iosBundleId: 'io.spring.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCOBU1XKoYvOXRkVbN0-QAK0D6nm5KOhJs',
    appId: '1:554551266966:ios:939f278c8b67e03a40fcb7',
    messagingSenderId: '554551266966',
    projectId: 'mynotes-flutter-3ea04',
    storageBucket: 'mynotes-flutter-3ea04.appspot.com',
    iosClientId: '554551266966-s606doh0ov92lalfrv9bvtobosuqu6dc.apps.googleusercontent.com',
    iosBundleId: 'io.spring.mynotes',
  );
}
