import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  static const String id = 'third_page';

  const ThirdPage({Key? key}) : super(key: key);

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF212E33),
      appBar: AppBar(
        title: const Text('Third Page'),
        centerTitle: true,
        backgroundColor: Colors.transparent,
      ),
      body: Center(
        child: Container(
          width: 270,
          height: 90,
          child: const Text(
            'RETRO',
            style: TextStyle(
              fontSize: 74,
              fontWeight: FontWeight.w600,
              fontFamily: 'Roboto',
              color: Color(0xFFFFF8EE),
            ),
          ),
        ),
      ),
    );
  }
}
