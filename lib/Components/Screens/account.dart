// ignore_for_file: sort_child_properties_last, deprecated_member_use, prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:hemlo/Components/Screens/loginScreen.dart';
// import 'package:hemlo/Components/Screens/mainScreen.dart';

class MyAccount extends StatelessWidget {
  const MyAccount({super.key});

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
            child: Icon(
              Icons.arrow_back_ios,
              color: const Color.fromARGB(255, 113, 107, 114),
              size: 30,
            ),
            style: ElevatedButton.styleFrom(
              primary: Colors.white,
              elevation: 0,
            ),
          ),
        ),
        title: const Text('My Account'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(height: 40),
          Container(
            height: 120,
            // color: Colors.red,
            width: double.infinity,
            decoration: const BoxDecoration(
              // color: Colors.red,
              shape: BoxShape.circle,

              image: DecorationImage(
                image: AssetImage(
                  "assets/divorce.jpg",
                ),
                fit: BoxFit.contain,
              ),
            ),
            // child: const Icon(
            //   Icons.arrow_forward_ios,
            //   color: Colors.white,
            //   size: 50,
            // ),
          ),
          const SizedBox(height: 10),
          const Text(
            "Anny John Doe",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
          ),
          const SizedBox(height: 5),
          Text(
            "annyjohndoe@gmail.com",
            style: TextStyle(
                fontSize: 18,
                color: Colors.grey[600],
                fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 10,
          ),
          const Divider(
            color: Colors.grey,
            thickness: 1,
            indent: 20,
            endIndent: 20,
          ),
          SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,

            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Text(
                "Account Setting",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              SizedBox(width: 20),
              const Icon(
                Icons.arrow_forward_ios,
                color: Colors.grey,
                size: 30,
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          const Divider(
            color: Colors.grey,
            thickness: .5,
            indent: 20,
            endIndent: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,

            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Text(
                "Download Options",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              SizedBox(width: 20),
              const Icon(
                Icons.arrow_forward_ios,
                color: Colors.grey,
                size: 30,
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          const Divider(
            color: Colors.grey,
            thickness: .5,
            indent: 20,
            endIndent: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,

            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Text(
                "Notification Setting",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              SizedBox(width: 20),
              const Icon(
                Icons.arrow_forward_ios,
                color: Colors.grey,
                size: 30,
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          const Divider(
            color: Colors.grey,
            thickness: .5,
            indent: 20,
            endIndent: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              // SizedBox(width: 20),
              const Text(
                "Privacy Policy",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              SizedBox(width: 20),
              const Icon(
                Icons.arrow_forward_ios,
                color: Colors.grey,
                size: 30,
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          const Divider(
            color: Colors.grey,
            thickness: .5,
            indent: 20,
            endIndent: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              // SizedBox(width: 20),
              const Text(
                "Help Center",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              SizedBox(width: 20),
              const Icon(
                Icons.arrow_forward_ios,
                color: Colors.grey,
                size: 30,
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          const Divider(
            color: Colors.grey,
            thickness: .5,
            indent: 20,
            endIndent: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              // SizedBox(width: 20),
              const Text(
                "About US",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              SizedBox(width: 20),
              const Icon(
                Icons.arrow_forward_ios,
                color: Colors.grey,
                size: 30,
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const LoginScreen()),
              );
            },
            child: Text(
              "Log Out",
              style: TextStyle(color: Colors.black, letterSpacing: 2),
            ),
          )
        ],
      ),
    );
  }
}
