import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Center(
        child: Text(
          'This is the Second Screen',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
