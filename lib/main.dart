import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("University of Jaffna")),
          backgroundColor: Colors.greenAccent[700],
        ),
        body: const Center(
            child: Image(
                image: AssetImage(
                    'Images/logo.png')) // Replace with the path to your image file
            ),
      ),
    );
  }
}
