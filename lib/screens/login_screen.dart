import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          child: Column(
            children: [
              Image(
                height: MediaQuery.of(context).size.height / 2.5,
                width: double.infinity,
                image: AssetImage("assets/images/login_background.jpg",),
                fit: BoxFit.cover,
              ),
              Text("FRENZY",
                style: TextStyle(
                    color: Theme.of(context).primaryColor,
                  fontSize: 34.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
