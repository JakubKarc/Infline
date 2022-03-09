import 'package:flutter/material.dart';
import 'package:infline/components/widgets.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
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
        alignment: Alignment.center,
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                style: TextStyle(
                  color: Colors.white,
                ),
                decoration: textFieldInputDecoration("username"),
              ),
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
              Container( // Sign in
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.blue,
                ),
                alignment: Alignment.center,
                width: double.infinity,
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 24),
                child: Text(
                  "Sign Up",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(height: 16,),
              Container( // Sign in
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white,
                ),
                alignment: Alignment.center,
                width: double.infinity,
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 24),
                child: Text(
                  "Sign Up with google",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Already have an account?  ",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                    ),
                  ),
                  Text(
                    "Sign In now",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
