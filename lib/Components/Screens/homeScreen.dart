// ignore_for_file: prefer_const_constructors, deprecated_member_use, avoid_print

import 'package:flutter/material.dart';
import 'package:hemlo/Components/Screens/loginScreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            AnimatedContainer(
              curve: Curves.easeInCubic,
              duration: const Duration(seconds: 1),
              margin: EdgeInsets.only(
                top: 100,
                left: 40,
              ),
              width: 300,
              height: 300,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/HomeImage.jpg"),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Center(
                child: Text(
              "Welcome to Hemlo",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            )),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 50.0, right: 40.0),
              child: Center(
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "This property takes in the Blend Mode enum as the object to this parameter.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 89, 39, 85),
                  primary: Colors.white,
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () {
                  //navigae to login page
                  print("Get Started");
                  Navigator.of(context).push(_createRoute());
                },
                child: Text("Get Started"))
          ],
        ));
  }
}

Route _createRoute() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) =>
        const LoginScreen(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      const begin = Offset(10.0, 0.0);
      const end = Offset.zero;
      const curve = Curves.easeInOutCubicEmphasized;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

