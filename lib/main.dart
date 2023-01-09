import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e5/Chevrolet_Corvette_C8_Stingray_blue.jpg/280px-Chevrolet_Corvette_C8_Stingray_blue.jpg'),
          ),
        ),
      ),
    ),
  );
}
