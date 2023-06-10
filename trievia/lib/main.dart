import 'package:flutter/material.dart';
import 'package:trievia/login.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const MyLogin(),
    routes: {
      
      'login': (context) => const MyLogin(),
    },
  ));
}