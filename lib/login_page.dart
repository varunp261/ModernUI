import 'package:flutter/material.dart';
import 'package:modernui/components/my_textfield.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),

              //logo
              Icon(
                Icons.lock,
                size: 100,
              ),

              SizedBox(
                height: 50,
              ),

              //welcome back, you've been missed
              Text(
                'Welcome back you\'ve been missed!',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontSize: 16,
                ),
              ),

              SizedBox(
                height: 50,
              ),

              // username textfield
              MyTextField(),

              SizedBox(
                height: 50,
              ),
              // password textfield

              MyTextField(),
              // forgot password?

              // sign in button

              // or continue with

              // google + apple sign in buttons

              // not a member? register now
            ],
          ),
        ),
      ),
    );
  }
}
