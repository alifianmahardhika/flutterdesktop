import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 100.0, horizontal: 80.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Login',
              style: TextStyle(fontSize: 20.0),
            ),
            TextField(
              decoration: InputDecoration(hintText: 'User'),
            ),
            TextField(
              decoration: InputDecoration(hintText: 'Password'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                InkWell(
                  child: Text('Forgot Password'),
                  onTap: () {},
                ),
              ],
            ),
            Container(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Login'),
                ))
          ]
              .map((e) => Padding(
                    padding: EdgeInsets.only(bottom: 8.0),
                    child: e,
                  ))
              .toList(),
        ),
      ),
    );
  }
}
