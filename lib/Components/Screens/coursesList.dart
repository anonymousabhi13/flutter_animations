// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:hemlo/Components/Screens/account.dart';
import 'package:hemlo/Components/Screens/welcomeScreen.dart';

class CoursesList extends StatelessWidget {
  const CoursesList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.only(left: 18.0, top: 10),
          child: ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            // ignore: sort_child_properties_last
            child: const Icon(
              Icons.arrow_back_ios,
              color: Colors.purple,
              size: 30,
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              elevation: 0,
            ),
          ),
        ),
        title: Center(
          child: const Text(
            'My Courses',
            style: TextStyle(color: Colors.black,fontSize: 20),
          ),
        ),
      ),
      body: Column(
        children: [
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 20),
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.purple,
                  ),
                  child: const Center(
                    child: Text(
                      "C",
                      style: TextStyle(
                        fontSize: 50,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 20),
                child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text(
                      "Google Hack",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Hack Google with just HTML and CSS",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
            
            ],
          ),
           Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 20),
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.purple,
                  ),
                  child: const Center(
                    child: Text(
                      "C",
                      style: TextStyle(
                        fontSize: 50,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 20),
                child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text(
                      "Course Name",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Course Description",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
            
            ],
          ), Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 20),
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.purple,
                  ),
                  child: const Center(
                    child: Text(
                      "C",
                      style: TextStyle(
                        fontSize: 50,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 20),
                child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text(
                      "Course Name",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Course Description",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
            
            ],
          ), Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 20),
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.purple,
                  ),
                  child: const Center(
                    child: Text(
                      "C",
                      style: TextStyle(
                        fontSize: 50,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 20),
                child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text(
                      "Course Name",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Course Description",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
            
            ],
          ), Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 20),
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.purple,
                  ),
                  child: const Center(
                    child: Text(
                      "C",
                      style: TextStyle(
                        fontSize: 50,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 20),
                child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text(
                      "Course Name",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Course Description",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
            
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const WelcomeScreen()));
                },
                child: const Icon(Icons.home)),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: TextButton(
                onPressed: () {}, child: const Icon(Icons.hotel_class_rounded)),
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
