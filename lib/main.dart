import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:login_minimalist/pages/login.page.dart';

void main() async {
  // these 2 lines
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  //
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

