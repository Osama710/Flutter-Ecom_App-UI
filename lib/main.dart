import 'package:assignment_3/profile.dart';
import 'package:flutter/material.dart';

import 'Home.dart';
import 'Search.dart';


void main() {
  runApp( MyApp());
}

  class MyApp extends StatelessWidget {


    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Home(),

        ),

      );
    }
  }


