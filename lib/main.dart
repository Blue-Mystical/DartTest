import 'package:flutter/material.dart';
import 'package:home_and_login/screen/login_register/login.dart';
import 'package:home_and_login/screen/login_register/password_recovery.dart';
import 'package:home_and_login/screen/login_register/register.dart';
import 'package:home_and_login/screen/home/home.dart';
import 'package:home_and_login/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Traveldgwa',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: primaryColor,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: textColor),
        scaffoldBackgroundColor: secondaryColor,
      ),
      // เปลี่ยน screen ตรงนี้ v
      home: HomeScreen()
    );
  }
}
