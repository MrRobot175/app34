import 'package:flutter/material.dart';

class ScreenNumber3 extends StatelessWidget {
  final String userName;

  ScreenNumber3({required this.userName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(0.0),
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.only(top: 50, right: 25, left: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        child: Image.asset('assets/images/Group 4.png'),
                        onTap: () {},
                      ),
                      InkWell(
                        child: Image(
                          image: AssetImage('assets/images/Vector.png'),
                        ),
                        onTap: () {},
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, right: 80),
              child: Container(
                width: 260,
                height: 70,
                child: RichText(
                  text: TextSpan(
                    children: <TextSpan>[
                      TextSpan(
                        text: 'Hello $userName,',
                        style: TextStyle(
                          fontFamily: "Brandon_reg",
                          fontSize: 25,
                          fontWeight: FontWeight.w100,
                          color: Color(0xff27214D),
                        ),
                      ),
                      TextSpan(
                          text: ' What fruit salad'
                              '       combo do you want today?',
                          style: TextStyle(
                              fontFamily: "Brandon",
                              fontWeight: FontWeight.w600,
                              color: Color(0xff27214D),
                              fontSize: 22)),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
