// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
// import 'package:hemlo/Components/Screens/account.dart';
import 'package:hemlo/Components/Screens/homeScreen.dart';
// import 'package:hemlo/Components/Screens/loginScreen.dart';
// import 'package:hemlo/Components/Screens/welcomeScreen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    // home: MyApp(),
    home: HomeScreen(),
    // home: MyAccount(),
    // home: WelcomeScreen(),
    // home: InputScreen(),
    // home: LoginScreen(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        "Learning App",
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
      )),
      backgroundColor: Color.fromARGB(255, 172, 59, 165),
    );
  }
}
