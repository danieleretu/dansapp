import 'package:flutter/material.dart';

class Screen10 extends StatefulWidget {
  final String title;

  const Screen10({super.key, required this.title});

  @override
  State<Screen10> createState() => _Screen10State();
}

class _Screen10State extends State<Screen10> {
  Widget _indicator(bool isActive) {
    return Container(
      height: 10,
      child: AnimatedContainer(
        duration: Duration(milliseconds: 150),
        margin: EdgeInsets.symmetric(horizontal: 4.0),
        height: isActive ? 10 : 8.0,
        width: isActive ? 12 : 8.0,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: isActive ? Color.fromARGB(255, 20, 20, 20) : Color(0XFFEAEAEA),
        ),
      ),
    );
  }

  List<Widget> _buildPageIndicator() {
    List<Widget> list = [];
    for (int i = 0; i < 5; i++) {
      list.add(i == 0 ? _indicator(true) : _indicator(false));
    }
    return list;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 25,
          ),
          Image.asset(
            'assets/layer1.png',
            height: 380,
            width: 380,
          ),
          Text(
            'Choose a Service',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.w700, color: Colors.black),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Find the right service for your needs',
            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.w400, color: Colors.black),
          ),
          Text(
            'easily, with a variety of options',
            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.w400, color: Colors.black),
          ),
          Text(
            'available at your fingertips.',
            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.w400, color: Colors.black),
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: _buildPageIndicator(),
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 35.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Skip',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                  InkWell(
                      onTap: () {},
                      child: Container(
                        height: 30,
                        width: 80,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: Color.fromARGB(220, 0, 0, 0)),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Next',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                                color: Color.fromARGB(-36, 204, 255, 0)),
                          ),
                        ),
                      )),
                ],
              )),
        ],
      ),
    );
  }
}
