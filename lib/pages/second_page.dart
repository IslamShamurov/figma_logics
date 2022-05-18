import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);
  static const String id = 'second_page';

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Second Page',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,

        children: [
          Container(
            width: 256,
            height: 90,
            child: const Text(
              'RETRO',
              style: TextStyle(
                fontSize: 74,
                wordSpacing: 1,
                fontWeight: FontWeight.w500,
                fontFamily: 'Roboto',
                color: Color(0xFF282828),
              ),
            ),
          ),
          const SizedBox(
            height: 100,
          ),
          const Image(
            image: AssetImage('assets/images/arrow.png'),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Edit this text block',
            style: TextStyle(
                color: Color(0xFFF83D1A),
                fontSize: 25,
                fontWeight: FontWeight.w500),
          ),


        ],
      )),
    );
  }
}
