import 'package:flutter/material.dart';
import 'package:linkdin/nextpage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => Page1(),
      }
    ),
  );
}
