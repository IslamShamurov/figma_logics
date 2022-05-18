import 'package:flutter/material.dart';

class FourthPage extends StatefulWidget {
  static const String id = 'fourth_page';

  const FourthPage({Key? key}) : super(key: key);

  @override
  State<FourthPage> createState() => _FourthPageState();
}

class _FourthPageState extends State<FourthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF282828),
      appBar: AppBar(
        title: Text('Fourth Page'),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Container(
          width: 270,
          height: 90,
          child: const Text(
            'RETRO',
            style: TextStyle(
                fontSize: 74,
                fontWeight: FontWeight.w300,
                fontFamily: 'Lato',
                color: Color(0xFFFFFFFF),
                shadows: [
                  Shadow(
                    color: Colors.black,
                    blurRadius: 10.0,
                    offset: Offset(5.0, 5.0),
                  )
                ]),
          ),
        ),
      ),
    );
  }
}
