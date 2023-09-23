import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFF5F5F3),
        body: Center(
          child: Container(
            width: 330,
            height: 250,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 171, 159, 25),
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 3,
                  blurRadius: 10,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: [
                  Container(
                    // child: Image(image: image),
                  child: Icon(Icons.favorite_outline_rounded),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
