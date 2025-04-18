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
    apiKey: 'AIzaSyDCqazFgyVVOdk5oTBuERMLWRqOoSpJW9w',
    appId: '1:690848029510:web:236b8f44f72b04291fa347',
    messagingSenderId: '690848029510',
    projectId: 'whatsapp--clone-9804a',
    authDomain: 'whatsapp--clone-9804a.firebaseapp.com',
    storageBucket: 'whatsapp--clone-9804a.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC1NdgB4ZgkVIYRsd9s8OfrIUb_w3RdkFI',
    appId: '1:690848029510:android:fcacbd20bd0c0a961fa347',
    messagingSenderId: '690848029510',
    projectId: 'whatsapp--clone-9804a',
    storageBucket: 'whatsapp--clone-9804a.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAacYdZnjWKahDraPGDzZL5U7PLLaaNkUM',
    appId: '1:690848029510:ios:454c4bed33bf76f11fa347',
    messagingSenderId: '690848029510',
    projectId: 'whatsapp--clone-9804a',
    storageBucket: 'whatsapp--clone-9804a.firebasestorage.app',
    iosBundleId: 'com.example.whatsapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAacYdZnjWKahDraPGDzZL5U7PLLaaNkUM',
    appId: '1:690848029510:ios:454c4bed33bf76f11fa347',
    messagingSenderId: '690848029510',
    projectId: 'whatsapp--clone-9804a',
    storageBucket: 'whatsapp--clone-9804a.firebasestorage.app',
    iosBundleId: 'com.example.whatsapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDCqazFgyVVOdk5oTBuERMLWRqOoSpJW9w',
    appId: '1:690848029510:web:db85f201ac88fa961fa347',
    messagingSenderId: '690848029510',
    projectId: 'whatsapp--clone-9804a',
    authDomain: 'whatsapp--clone-9804a.firebaseapp.com',
    storageBucket: 'whatsapp--clone-9804a.firebasestorage.app',
  );
}
