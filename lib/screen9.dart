import 'package:flutter/material.dart';

class Screen9 extends StatefulWidget {
  const Screen9({super.key, required String title});

  @override
  State<Screen9> createState() => _Screen9State();
}

class _Screen9State extends State<Screen9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 80,
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.all(0),
              child: Text(
                'Best Helping ',
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 0.0),
            child: Text(
              'Hands for you',
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w700,
                  color: Colors.black),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Text(
              'With our On-demand Services app,',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Colors.black),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Text(
              'we give better services to you!',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Colors.black),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(
              'assets/manc.png',
              height: 300,
              width: 400,
            ),
          ),
          SizedBox(
            height: 50,
          ),
          InkWell(
            onTap: () {},
            child: Padding(
              padding: EdgeInsets.all(0),
              child: Container(
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Get Started',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Color.fromARGB(-36, 204, 255, 0)),
                  ),
                ),
                height: 40,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.black,
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
