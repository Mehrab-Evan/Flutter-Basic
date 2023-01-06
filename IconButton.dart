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
        child: IconButton(
          onPressed : () {
            print('Mail Icon is Clicked');
          },
          icon : Icon(Icons.mail),
          color: Colors.purple,
        ),
      ),


      ),


  ));
}
