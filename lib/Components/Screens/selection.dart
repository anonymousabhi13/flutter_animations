// ignore_for_file: sort_child_properties_last, deprecated_member_use, avoid_print

import 'package:flutter/material.dart';
// import 'package:hemlo/Components/Screens/mainScreen.dart';
import 'package:hemlo/Components/Screens/welcomeScreen.dart';

class SelectionScreen extends StatelessWidget {
  const SelectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    bool newValue = false;
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          leading: ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            // ignore: prefer_const_constructors
            child: Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 10),
              child: const Icon(Icons.arrow_back_ios,
                  size: 30, color: Color.fromARGB(255, 152, 7, 182)),
            ),
            style: ElevatedButton.styleFrom(
              primary: Colors.white,
              elevation: 0,
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 300,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/lapgirl.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 40.0),
              child: Text(
                "Select your course",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            //creating a capsule for selecting the course
            Container(
              width: double.infinity,
              height: 40,
              margin: const EdgeInsets.only(left: 20, right: 20),
              decoration: BoxDecoration(
                color:const Color.fromARGB(255, 144, 82, 155),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  TextButton(
                    onPressed: () {
                      print("Beginner");
                    },
                    child: const Text(
                      "Beginner",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      print("Intermediate");
                    },
                    child: const Text(
                      "Intermediate",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      print("Expert");
                    },
                    child: const Text(
                      "Expert",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Checkbox(
                    value: newValue,
                    onChanged: (bool? newValues) {
                      // newValues = false;
                      if (newValues == false) {
                        print("checked");
                        newValues = true;
                      } else {
                        print("unchecked");
                        newValues = false;
                      }
                      // print("$newValue");
                    },
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 0.0),
                    child: Text(
                      "Are You Sure?",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),

            Center(
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>const WelcomeScreen()),
                    );
                  },
                  child: const Text(
                    "Continue",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 92, 2, 104)),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary:const Color.fromARGB(255, 200, 197, 196),
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    padding: const EdgeInsets.only(
                        left: 100, right: 100, top: 10, bottom: 10),
                  )),
            )
          ],
        ));
  }
}
