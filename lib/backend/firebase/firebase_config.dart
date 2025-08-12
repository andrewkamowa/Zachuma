import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCg8IXbX4hVKZJXfD5VVO6uIj2Pa6f3gfU",
            authDomain: "zachuma-ia7u2j.firebaseapp.com",
            projectId: "zachuma-ia7u2j",
            storageBucket: "zachuma-ia7u2j.firebasestorage.app",
            messagingSenderId: "752307311026",
            appId: "1:752307311026:web:e366c16b1ba36463ebd4ab"));
  } else {
    await Firebase.initializeApp();
  }
}
