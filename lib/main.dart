import 'package:flutter/material.dart';
import 'package:log_in/log_in/view/first.dart';
import 'package:log_in/log_in/view/login.dart';
import 'package:log_in/log_in/view/signout.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const Create_Screen(),
        'login': (context) => const LogIn_Screen(),
        'signup': (context) => const SignOut_Screen(),
      },
    ),
  );
}
