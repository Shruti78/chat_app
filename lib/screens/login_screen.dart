import 'package:flash_chat/constant.dart';
import 'package:flutter/material.dart';

import '../components/rounded_button.dart';

class LOGINSCREEN extends StatefulWidget {
  static String id = 'login_screen';
  const LOGINSCREEN({super.key});

  @override
  State<LOGINSCREEN> createState() => _LOGINSCREENState();
}

class _LOGINSCREENState extends State<LOGINSCREEN> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Hero(
              tag: 'logo',
              child: Container(
                height: 200.0,
                child: Image.asset('images/logo.png'),
              ),
            ),
            SizedBox(
              height: 48.0,
            ),
            TextField(
              onChanged: (value) {
                //Do something with the user input.
              },
              decoration:
                  kTextFieldDecoration.copyWith(hintText: 'Enter your email'),
            ),
            SizedBox(
              height: 8.0,
            ),
            TextField(
                onChanged: (value) {
                  //Do something with the user input.
                },
                decoration: kTextFieldDecoration.copyWith(
                    hintText: 'Enter your Password')),
            SizedBox(
              height: 24.0,
            ),
            RoundedButton(
              title: 'LOGIN',
              colour: Colors.lightBlueAccent,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
