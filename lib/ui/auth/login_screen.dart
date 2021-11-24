import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: EdgeInsets.symmetric(vertical: 100.0, horizontal: 20.0),
          child: Column(
            children: [
              Text('Login'),
              TextField(
                decoration: InputDecoration(hintText: 'User'),
              ),
              TextField(
                decoration: InputDecoration(hintText: 'Password'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Text('Forgot Password')],
              ),
              ElevatedButton(onPressed: () {}, child: Text('Login'))
            ],
          )),
    );
  }
}
