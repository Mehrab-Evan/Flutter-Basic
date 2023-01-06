import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('AudioFlutt'),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Text(
          "Hi From Mehrab C201094",
          style: TextStyle(
            color: Colors.redAccent,
            fontSize: 30,
            fontWeight: FontWeight.bold,
            fontFamily: 'Ubuntu',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('Click'),
        backgroundColor: Colors.redAccent,
      ),
    ),
  ));
}
