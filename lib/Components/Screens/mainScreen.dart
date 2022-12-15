// ignore_for_file: file_names, sort_child_properties_last

import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.only(left: 18.0,top:10),
          child: ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
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
        title: const Text('Main Screen'),
      ),
      body: Container(
        color: Colors.white,
        child:const Center(child: Text('Main Screen')),
      ),
    );
  }
}
