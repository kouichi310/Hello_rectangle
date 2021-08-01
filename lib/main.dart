import 'package:flutter/material.dart';

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.greenAccent,
        width: 300,
        height: 300,
        child: Center(
          child: Text(
            'Hello',
            style: TextStyle(fontSize: 40),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello world"),
        ),
        body: HelloRectangle(),
      ),
    ),
  );
}
