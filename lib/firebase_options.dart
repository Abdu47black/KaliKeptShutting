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
    apiKey: 'AIzaSyCzknuD0ChTZ1DcQw8ILoY5otnV6fXVUFw',
    appId: '1:541156238984:web:e706c2baec45dd4562613d',
    messagingSenderId: '541156238984',
    projectId: 'e-learningmobileapp',
    authDomain: 'e-learningmobileapp.firebaseapp.com',
    storageBucket: 'e-learningmobileapp.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDyUUG4KpiuN4KS4zMY3MzgEBZyoLXbZPM',
    appId: '1:541156238984:android:d307873a8580336962613d',
    messagingSenderId: '541156238984',
    projectId: 'e-learningmobileapp',
    storageBucket: 'e-learningmobileapp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAZaTA1O4YREm0FHu7vM_wQ9QJjWkOHNuw',
    appId: '1:541156238984:ios:5e9e26bf63e4469762613d',
    messagingSenderId: '541156238984',
    projectId: 'e-learningmobileapp',
    storageBucket: 'e-learningmobileapp.appspot.com',
    androidClientId: '541156238984-bvgr9efrn5oaootts6p7vfaongfdb474.apps.googleusercontent.com',
    iosClientId: '541156238984-36vpahc6k3eas5r01e390r8nlea3ph80.apps.googleusercontent.com',
    iosBundleId: 'com.example.fidel',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCzknuD0ChTZ1DcQw8ILoY5otnV6fXVUFw',
    appId: '1:541156238984:web:97fbbdeb4e93971262613d',
    messagingSenderId: '541156238984',
    projectId: 'e-learningmobileapp',
    authDomain: 'e-learningmobileapp.firebaseapp.com',
    storageBucket: 'e-learningmobileapp.appspot.com',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAZaTA1O4YREm0FHu7vM_wQ9QJjWkOHNuw',
    appId: '1:541156238984:ios:5e9e26bf63e4469762613d',
    messagingSenderId: '541156238984',
    projectId: 'e-learningmobileapp',
    storageBucket: 'e-learningmobileapp.appspot.com',
    androidClientId: '541156238984-bvgr9efrn5oaootts6p7vfaongfdb474.apps.googleusercontent.com',
    iosClientId: '541156238984-36vpahc6k3eas5r01e390r8nlea3ph80.apps.googleusercontent.com',
    iosBundleId: 'com.example.fidel',
  );

}