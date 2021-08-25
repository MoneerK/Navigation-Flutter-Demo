import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Screen 2'),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(primary: Colors.red),
          child: Text('Go Back To Screen 1'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
