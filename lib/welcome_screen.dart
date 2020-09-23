import 'package:flutter/material.dart';
import 'package:simple_firebase/login_page.dart';
import 'package:simple_firebase/register_page.dart';

class WelcomeScreen extends StatelessWidget {
  static String id = 'welcome_screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Material(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(30.0),
              elevation: 5.0,
              child: MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, LoginPage.id);
                },
                minWidth: 200.0,
                height: 42.0,
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.black87, fontSize: 20.0),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Material(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(30.0),
              elevation: 5.0,
              child: MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, RegisterPage.id);
                },
                minWidth: 200.0,
                height: 42.0,
                child: Text(
                  'Register',
                  style: TextStyle(color: Colors.black87, fontSize: 20.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
