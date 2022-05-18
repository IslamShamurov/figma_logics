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
         backgroundColor: const Color(0xFF721919),
      appBar: AppBar(
        title: Text('Home Page'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          width: 256,
          height: 87,
          child: Text('RETRO',style: TextStyle(fontSize: 74),),
        ),
      ),
    );
  }
}
