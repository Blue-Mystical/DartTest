import 'package:flutter/material.dart';
import 'package:home_and_login/screen/login.dart';
import 'package:home_and_login/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      title: 'Flutter Login and Register',
      theme: ThemeData(
        primaryColor: PrimaryColor,
        scaffoldBackgroundColor: SecondaryColor,
      ),
      home: LoginScreen()
    );
  }
}
