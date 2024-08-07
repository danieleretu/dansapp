import 'package:flutter/material.dart';

class Screen8 extends StatefulWidget {
  const Screen8({super.key, required String title});

  @override
  State<Screen8> createState() => _Screen8State();
}

class _Screen8State extends State<Screen8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(-36, 204, 255, 0),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 140,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 100),
            child: Image.asset('assets/logo.png', height: 260, width: 260),
          ),
          SizedBox(
            height: 120,
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: Image.asset('assets/compname.png'),
          ),
        ],
      ),
    );
  }
}
