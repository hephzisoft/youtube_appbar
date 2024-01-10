import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AppBarTutorial(),
    );
  }
}

class AppBarTutorial extends StatelessWidget {
  const AppBarTutorial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppBar Tutorial'),
        leading: const Icon(Icons.arrow_back),
        // centerTitle: true,
        backgroundColor: Colors.purple,
        foregroundColor: Colors.white,
        elevation: 10,
        shadowColor: Colors.black,
        actions: const [
          Icon(
            Icons.menu,
            size: 30,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.camera_alt,
            size: 30,
          ),
          SizedBox(
            width: 20,
          ),
        ],
      ),
    );
  }
}
