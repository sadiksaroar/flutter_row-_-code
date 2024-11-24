import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Row Example'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Spacing children evenly
            crossAxisAlignment: CrossAxisAlignment.center,    // Aligning children vertically
            children: [
              Icon(Icons.home, size: 50, color: Colors.blue),
              Icon(Icons.star, size: 50, color: Colors.amber),
              Icon(Icons.person, size: 50, color: Colors.green),
            ],
          ),
        ),
      ),
    );
  }
}

