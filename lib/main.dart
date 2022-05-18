import 'package:figma_logics/pages/first_page.dart';
import 'package:figma_logics/pages/fourth_page.dart';
import 'package:figma_logics/pages/home_page.dart';
import 'package:figma_logics/pages/second_page.dart';
import 'package:figma_logics/pages/third_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.grey),
      home: HomePage(),
      routes: {
        HomePage.id: (context) => HomePage(),
        FirstPage.id: (context) => FirstPage(),
        SecondPage.id: (context) => SecondPage(),
        ThirdPage.id: (context) => ThirdPage(),
        FourthPage.id: (context) => FourthPage(),
      },
    );
  }
}
