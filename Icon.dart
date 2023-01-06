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
        child: Icon(
            Icons.electric_bike,
            color: Colors.purple,
            size: 100,
          ),
        ),
      ),


  ));
}
