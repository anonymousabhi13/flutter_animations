// ignore_for_file: sort_child_properties_last, unnecessary_const

import 'package:flutter/material.dart';
import 'package:hemlo/Components/Screens/account.dart';
import 'package:hemlo/Components/Screens/coursesList.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
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
          child: const Padding(
            padding: const EdgeInsets.only(left: 8.0, top: 10),
            child: const Icon(Icons.arrow_back_ios,
                size: 30, color: Color.fromARGB(255, 169, 144, 174)),
          ),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.white,
            elevation: 0,
          ),
        ),
        title: const Center(
            child: Padding(
          padding: EdgeInsets.only(top: 12.0),
          child: const Text(
            "Home",
            style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 152, 136, 155)),
          ),
        )),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.start,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 30.0),
              child: Text(
                "Welcome Back Anny John Doe",
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 152, 136, 155)),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    "Book Class",
                    style: TextStyle(letterSpacing: 4),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple,
                    elevation: 8,
                    side:const BorderSide(color: Colors.transparent, width: 1),
                  ),
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const CoursesList()));
                    },
                    child: const Text(
                      "My Course",
                      style: TextStyle(letterSpacing: 4),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.purple,
                      elevation: 8,
                      side:
                          const BorderSide(color: Colors.transparent, width: 1),
                    )),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 0.0),
              child: Text(
                "My Courses",
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 152, 136, 155)),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 18.0,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // color: Colors.purple,
                        height: 180,
                        width: 250,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.transparent.withOpacity(0.5),
                              spreadRadius: .4,
                              blurRadius: .3,
                              offset: const Offset(
                                  0, 3), // changes position of shadow
                            ),
                          ],
                          borderRadius: BorderRadius.circular(20),
                          // color: Colors.purple,
                          image: const DecorationImage(
                            image: AssetImage("assets/ssolo.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      const Padding(
                        padding: const EdgeInsets.only(left: 18.0),
                        child: const Text(
                          "Arts and Humanities",
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Padding(
                        padding: const EdgeInsets.only(left: 18.0),
                        child: const Text(
                          "Introduction to Art",
                          style: TextStyle(
                            fontSize: 22,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Padding(
                        padding: const EdgeInsets.only(left: 18.0),
                        child: const Text(
                          "2h 30min",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            )
          ]),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: TextButton(onPressed: () {}, child:const Icon(Icons.home)),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const CoursesList()));
                },
                child:const Icon(Icons.hotel_class_rounded)),
            label: "My Courses",
          ),
          BottomNavigationBarItem(
            icon: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MyAccount()));
                },
                child: const Icon(Icons.person)),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
