import 'package:flutter/material.dart';

void main() {
  runApp(const MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  const MyFirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            "My First App",
            style: TextStyle(fontSize: 20),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.red,
              shape: BoxShape.circle,
              border: Border.all(
                color: const Color.fromARGB(255, 184, 217, 244),
                width: 30,
              ),
            ),
            child: const Center(
              child: Text(
                "ITC BOOTCAMP",
                style: TextStyle(fontSize: 14),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
