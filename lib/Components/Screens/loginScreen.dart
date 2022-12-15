// ignore_for_file: prefer_const_constructors, sort_child_properties_last, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:hemlo/Components/Screens/selection.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});
  final Color pcolor = Colors.red;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.white,
      appBar: AppBar(
        leading: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Padding(
            padding: const EdgeInsets.only(left: 8.0, top: 10),
            child: Icon(Icons.arrow_back_ios,
                color: Color.fromARGB(255, 19, 4, 22)),
          ),
          style: ElevatedButton.styleFrom(
            primary: Colors.white,
            elevation: 0,
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Center(
            child: Padding(
          padding: EdgeInsets.only(top: 10.0, right: 50),
          child: Text(
            "LOG IN",
            style: TextStyle(
                color: Color.fromARGB(255, 14, 4, 16),
                fontSize: 18,

                // fontFamily: "cafe_brewery.ttf",
                backgroundColor: Colors.white),
          ),
        )),
        // ignore: prefer_const_literals_to_create_immutables
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              height: 50,
              // color: Colors.red,
              margin: EdgeInsets.only(left: 10),
              child: Center(
                  child: Text(
                "Learning App",
                style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w600,
                    // fontFamily: "cafe_brewery.ttf",
                    color: Color.fromARGB(255, 18, 5, 20)),
              )),
            ),
            SizedBox(
              height: 70,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30),
              child: Text(
                "Enter Your Details to Login To your Account",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    color: Color.fromARGB(255, 20, 10, 22)),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40.0, right: 40),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    // ignore: prefer_const_literals_to_create_immutables
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const Icon(Icons.facebook_rounded),
                          const SizedBox(
                            height: 30,
                          ),
                          Text(
                            "Facebook",
                          )
                        ]),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    // ignore: prefer_const_literals_to_create_immutables
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const Icon(Icons.g_mobiledata),
                          const SizedBox(
                            height: 20,
                          ),
                          Text("Google")
                        ]),
                  )
                ],
              ),
            ),
            AnimatedContainer(
               curve: Curves.fastOutSlowIn,
              duration: const Duration(seconds: 1),
              margin: EdgeInsets.only(top: 22, left: 40, right: 40),
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                      labelText: "Email",
                      hintText: "Enter your email",
                      border: OutlineInputBorder(),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                      labelText: "Password",
                      hintText: "Enter your password",
                      border: OutlineInputBorder(),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SelectionScreen()),
                      );
                    },
                    child: const Text(
                      "Login",
                      style: TextStyle(fontSize: 20, letterSpacing: 3, color: Colors.white),
                    ),
                  ),
                ],
              ),
            )
          ]),
    );
  }
}
