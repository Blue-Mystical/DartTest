import 'package:flutter/material.dart';
import 'package:home_and_login/constants.dart';
import 'package:home_and_login/screen/home/components/homepage.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Home(),

    );
  }
}