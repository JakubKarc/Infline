import 'package:flutter/material.dart';
import 'package:infline/components/widgets.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Infline"
        ),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            TextField(
              style: TextStyle(
                color: Colors.white,
              ),
              decoration: textFieldInputDecoration("email"),
            ),
            TextField(
                style: TextStyle(
                  color: Colors.white,
                ),
              decoration: textFieldInputDecoration("password")
            ),
          ],
        ),
      ),
    );
  }
}
