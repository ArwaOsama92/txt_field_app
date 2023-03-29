// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:txt_field_app/pages/login.dart';
import 'package:txt_field_app/pages/signup.dart';
import 'package:txt_field_app/pages/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        initialRoute: '/',

        routes: {
    // When navigating to the "/" route, build the FirstScreen widget.
    '/': (context) => const Welcome(),
    '/login':(context) => const LoginForm(),
    '/signup':(context) => const Signup(),
        }
    );
  }
}

