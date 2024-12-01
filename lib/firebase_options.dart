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
    apiKey: 'AIzaSyCQfv0nHwM1dPiiSibpSQeAHJpqi_7MkoY',
    appId: '1:122185089702:web:1b2f970a8dac0e66976a67',
    messagingSenderId: '122185089702',
    projectId: 'instaclone-608dd',
    authDomain: 'instaclone-608dd.firebaseapp.com',
    storageBucket: 'instaclone-608dd.firebasestorage.app',
    measurementId: 'G-S6XQL53KGN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBYXuOKzbQ7iRxHYwFMl8GfbBlj1sUSFj0',
    appId: '1:122185089702:android:d82d7ca2b506042b976a67',
    messagingSenderId: '122185089702',
    projectId: 'instaclone-608dd',
    storageBucket: 'instaclone-608dd.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC59fSZhz3XdbfY0Lto0d8rHBhe1d--SKU',
    appId: '1:122185089702:ios:37ca652e827ff0dc976a67',
    messagingSenderId: '122185089702',
    projectId: 'instaclone-608dd',
    storageBucket: 'instaclone-608dd.firebasestorage.app',
    iosBundleId: 'com.example.instaClone',
  );
}
