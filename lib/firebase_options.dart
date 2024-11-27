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
    apiKey: 'AIzaSyBvcg06PCfeagq9GNuZ8zhtOZlgjrTn4_0',
    appId: '1:642461492088:web:95d6b85d3e604badc11e8d',
    messagingSenderId: '642461492088',
    projectId: 'booking-hotel-188f7',
    authDomain: 'booking-hotel-188f7.firebaseapp.com',
    storageBucket: 'booking-hotel-188f7.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCdjn2yhFO-6Fe1_PgIdwxXLQMpeR_bgaw',
    appId: '1:642461492088:android:b90f35bd0a19e718c11e8d',
    messagingSenderId: '642461492088',
    projectId: 'booking-hotel-188f7',
    storageBucket: 'booking-hotel-188f7.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA_F_XPDZFvXO4bXheGl2j7KaNV5D_rj8U',
    appId: '1:642461492088:ios:2fbd34a3175444b1c11e8d',
    messagingSenderId: '642461492088',
    projectId: 'booking-hotel-188f7',
    storageBucket: 'booking-hotel-188f7.firebasestorage.app',
    iosBundleId: 'com.example.bookingHotel',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA_F_XPDZFvXO4bXheGl2j7KaNV5D_rj8U',
    appId: '1:642461492088:ios:2fbd34a3175444b1c11e8d',
    messagingSenderId: '642461492088',
    projectId: 'booking-hotel-188f7',
    storageBucket: 'booking-hotel-188f7.firebasestorage.app',
    iosBundleId: 'com.example.bookingHotel',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBvcg06PCfeagq9GNuZ8zhtOZlgjrTn4_0',
    appId: '1:642461492088:web:b1ecd25571ecd9e7c11e8d',
    messagingSenderId: '642461492088',
    projectId: 'booking-hotel-188f7',
    authDomain: 'booking-hotel-188f7.firebaseapp.com',
    storageBucket: 'booking-hotel-188f7.firebasestorage.app',
  );
}