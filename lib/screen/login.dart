import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  hexColor (String hexcode) {
    String colornew = '0xff' + hexcode;
    colornew = colornew.replaceAll('#', '');
    int colorint = int.parse(colornew);
    return colorint;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Register/Login"),
      ),
      body: Center(
        child: Text (
          'hello ninjas',
          style: TextStyle(
            fontSize: 20.0,
            letterSpacing: 3.0,
            color: Colors.grey[800],
            fontFamily: 'IndieFlower',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {

        },
        child: Text('click'),
        backgroundColor: Colors.red[400],
      ),
    );
  }
}
