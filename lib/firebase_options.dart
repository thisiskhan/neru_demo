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
    apiKey: 'AIzaSyAGZmGBP5ya7Wu7jjdJnsJ5Lzl09ydVdts',
    appId: '1:287266990294:web:402965ef826e9595000177',
    messagingSenderId: '287266990294',
    projectId: 'neru-aee0f',
    authDomain: 'neru-aee0f.firebaseapp.com',
    storageBucket: 'neru-aee0f.appspot.com',
    measurementId: 'G-JHE8BKX7WQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBJpUx79CJNbMTFGjqoX1vwUx9-Ek2SFlc',
    appId: '1:287266990294:android:1ce5b80ea355a1de000177',
    messagingSenderId: '287266990294',
    projectId: 'neru-aee0f',
    storageBucket: 'neru-aee0f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAe6lesOAcy6byNEO6rxOTye-Dh6nxJNOw',
    appId: '1:287266990294:ios:633a879d8a80b1c1000177',
    messagingSenderId: '287266990294',
    projectId: 'neru-aee0f',
    storageBucket: 'neru-aee0f.appspot.com',
    iosBundleId: 'com.example.neruDemoApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAe6lesOAcy6byNEO6rxOTye-Dh6nxJNOw',
    appId: '1:287266990294:ios:633a879d8a80b1c1000177',
    messagingSenderId: '287266990294',
    projectId: 'neru-aee0f',
    storageBucket: 'neru-aee0f.appspot.com',
    iosBundleId: 'com.example.neruDemoApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAGZmGBP5ya7Wu7jjdJnsJ5Lzl09ydVdts',
    appId: '1:287266990294:web:1d6a1e599cd05f10000177',
    messagingSenderId: '287266990294',
    projectId: 'neru-aee0f',
    authDomain: 'neru-aee0f.firebaseapp.com',
    storageBucket: 'neru-aee0f.appspot.com',
    measurementId: 'G-75ZZ9WXYKM',
  );
}
