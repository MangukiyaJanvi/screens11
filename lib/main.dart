import 'package:flutter/material.dart';
import 'package:s1/home.dart';
import 'package:s1/screen.dart';
import 'screen1.dart';
import 'screen2.dart';
import 'screen3.dart';
import 'screen4.dart';
import 'screen5.dart';
import 'screen6.dart';
import 'screen7.dart';
import 'screen8.dart';
import 'screen9.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '10',
      routes: {
        '/':(context) =>Home(),
        '1':(context) =>Screen(),
        '2':(context) =>Screen1(),
        '3':(context) =>Screen2(),
        '4':(context) =>Screen3(),
        '5':(context) =>Screen4(),
        '6':(context) =>Screen5(),
        '7':(context) =>Screen6(),
        '8':(context) =>Screen7(),
        '9':(context) =>Screen8(),
        '10':(context) =>Screen9(),
      }
    ),
  );
}