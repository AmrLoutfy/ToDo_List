import 'package:flutter/material.dart';
import 'package:todo_list/Home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute:HomeScreen.routeName ,
      routes: {
           HomeScreen.routeName : (context) => HomeScreen(),

      },

    ); }}