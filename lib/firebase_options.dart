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
    apiKey: 'AIzaSyD0C9q-LW1c8kIMl2RB4UoH84APMRdQ5j0',
    appId: '1:291655798549:web:c8348fa7a5d38666dc631c',
    messagingSenderId: '291655798549',
    projectId: 'flutter-video-audio-chatapp',
    authDomain: 'flutter-video-audio-chatapp.firebaseapp.com',
    storageBucket: 'flutter-video-audio-chatapp.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDA1Qixc49vM5T6XdR6nxYQ1lqpVURcrpA',
    appId: '1:291655798549:android:400535d14c3aa68adc631c',
    messagingSenderId: '291655798549',
    projectId: 'flutter-video-audio-chatapp',
    storageBucket: 'flutter-video-audio-chatapp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBDfM7kE2FRi7rjvMy1udDGvGsl_6rcVIY',
    appId: '1:291655798549:ios:aa34b06d3b8644a2dc631c',
    messagingSenderId: '291655798549',
    projectId: 'flutter-video-audio-chatapp',
    storageBucket: 'flutter-video-audio-chatapp.appspot.com',
    iosClientId: '291655798549-h3fbm8s4gelr3jssgsedq7r9e8tc47ne.apps.googleusercontent.com',
    iosBundleId: 'com.quandv.chatapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBDfM7kE2FRi7rjvMy1udDGvGsl_6rcVIY',
    appId: '1:291655798549:ios:aa34b06d3b8644a2dc631c',
    messagingSenderId: '291655798549',
    projectId: 'flutter-video-audio-chatapp',
    storageBucket: 'flutter-video-audio-chatapp.appspot.com',
    iosClientId: '291655798549-h3fbm8s4gelr3jssgsedq7r9e8tc47ne.apps.googleusercontent.com',
    iosBundleId: 'com.quandv.chatapp',
  );
}