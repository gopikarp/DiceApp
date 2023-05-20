import 'package:flutter/material.dart';
import 'package:flutter_application_1byme/home.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Home(),
      ),
    ),
  );
}
