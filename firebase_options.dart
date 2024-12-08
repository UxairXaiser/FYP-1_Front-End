import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart';

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    return android;
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA2JvZJqKSHV6jz-Buke_xiOebltCvlcz4',
    appId: '1:633061103109:android:85cec36a0fac3de45e2e6c',
    messagingSenderId: '633061103109',
    projectId: 'fakeshield-c2d19',
    storageBucket: 'fakeshield-c2d19.firebasestorage.app',
  );
}