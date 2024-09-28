import 'package:flutter/material.dart';
import 'package:todo_list/Home/home_screen.dart';
import 'package:todo_list/my_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName: (context) => HomeScreen(),
      },
      theme:MyTheme.lightTheme,
    );
  }
}
