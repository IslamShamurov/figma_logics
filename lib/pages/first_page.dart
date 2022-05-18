import 'package:flutter/material.dart';
class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);
static const String id = 'first_page';
  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x69721919),
      appBar: AppBar(
        title: const Text('First Page'),
        backgroundColor: Colors.white,
        centerTitle: true,

      ),
      body: Center(
        child: Container(
          width: 256,
          height: 90,
          child: const Text(
            'RETRO',
            style: TextStyle(
              fontSize: 74,
              wordSpacing: 1,
              fontWeight: FontWeight.w500,
              fontFamily: 'Roboto',
              color: Color(0xFFFFF8EE),
            ),
          ),
        ),
      ),
    );
  }
}
