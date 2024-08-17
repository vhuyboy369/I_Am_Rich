import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.black87.withOpacity(0.4),
        centerTitle: true,
        title: const Text("I am Rich"),
      ),
      body: Center(child:
          Image.asset("images/diamond.png")
      )),
  ));
}

