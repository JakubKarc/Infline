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
            SizedBox(height: 8),
            Container(
              alignment: Alignment.centerRight,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Text("Forgot password", style: TextStyle(
                    color: Colors.white54,
                  ),
                ),
              ),
            ),
            SizedBox(height: 8,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.blue,
              ),
              alignment: Alignment.center,
              width: double.infinity,
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 24),
              child: Text(
                "Sign In",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
