import 'dart:ui';

import 'package:flutter/material.dart';

class MyTheme {
  static Color backgroundLight = Color(0xffDFECDB);
  static Color backgroundDark = Color(0xff060E1E);
  static Color primaryLight = Color(0xff5D9CEC);
  static Color primaryDark = Color(0xff5D9CEC);
  static Color greenColor = Color(0xff61E757);
  static Color redColor = Color(0xffEC4B4B);
  static Color whiteColor = Color(0xffFFFFFF);
  static Color greyColor = Color(0xffC8C9CB);
  static Color blackColor = Color(0xff141922);

  static ThemeData lightTheme = ThemeData(
      scaffoldBackgroundColor: backgroundLight,
      appBarTheme: AppBarTheme(
        backgroundColor: primaryLight,
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        selectedItemColor: MyTheme.primaryLight,
        unselectedItemColor: MyTheme.greyColor,
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: primaryLight,
        shape: StadiumBorder(side: BorderSide(color: Colors.white, width: 4)),
      ),
      textTheme: TextTheme(
          titleLarge: TextStyle(
              fontSize: 22, fontWeight: FontWeight.bold, color: whiteColor)));
}
