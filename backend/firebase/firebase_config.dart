import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDRuUrWxA3xsi2MCmmjxzoTZ3xXwd7VPpw",
            authDomain: "abhigyani-51927.firebaseapp.com",
            projectId: "abhigyani-51927",
            storageBucket: "abhigyani-51927.appspot.com",
            messagingSenderId: "820621936532",
            appId: "1:820621936532:web:3f2d14b4997064f700b181",
            measurementId: "G-19TCDDYMQL"));
  } else {
    await Firebase.initializeApp();
  }
}
