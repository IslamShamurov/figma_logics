import 'package:figma_logics/pages/first_page.dart';
import 'package:figma_logics/pages/fourth_page.dart';
import 'package:figma_logics/pages/second_page.dart';
import 'package:figma_logics/pages/third_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const String id = 'home_page';

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: const Text('The List of the Options'),
        backgroundColor: Colors.white,
      ),
      body: ListView(
        children: [
          _allButtons(FirstPage.id, 1),
          _allButtons(SecondPage.id, 2),
          _allButtons(ThirdPage.id, 3),
          _allButtons(FourthPage.id, 4),
        ],
      ),
    );
  }

  Widget _allButtons(String id, int n) {
    return Container(
      margin: const EdgeInsets.all(20),
      width: 50,
      height: 50,
      child: MaterialButton(
          color: Colors.white60,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          onPressed: () {
            Navigator.pushNamed(context, id);
          },
          child: Text('$n Option')),
    );
  }
}
