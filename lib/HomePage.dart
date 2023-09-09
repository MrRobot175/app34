import 'dart:async';

import 'package:app34/2nd_Screen.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    Timer(
      Duration(seconds: 3),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => SecondScreen(),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Image(
        image: AssetImage("assets/images/2Rce3RhbKtmc.png"),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Image(
              image: AssetImage('assets/images/image2.png'),
            ),
          ),
          SizedBox(
            height: 90,
            child: Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 60, right: 60, bottom: 0),
                child: Text(
                  "Get The Freshest Fruit Salad Combo",
                  style: TextStyle(
                    fontFamily: "Brandon",
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                    color: Color(0xff27214d),
                  ),
                ),
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(left: 35, right: 88),
              child: Text(
                "We deliver the best and freshest fruit salad in town. Order for a combo today!!!",
                style: TextStyle(
                  fontFamily: "Brandon_reg",
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  color: Color(0xff5c577e),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 65,
              bottom: 50,
            ),
            child: Container(
              width: 350,
              height: 56,
              child: ElevatedButton(
                child: Text(
                  "Let’s Continue",
                  style: TextStyle(fontSize: 16, fontFamily: "Brandon"),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xffFFA451),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  elevation: 0,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return ScreenNumber2();
                      },
                    ),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
