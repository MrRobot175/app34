import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
                        child: SvgPicture.asset("assets/images/Group.svg"),
                        onTap: () {},
                      ),
                      InkWell(
                        child: Container(
                          child: Column(
                            children: [
                              SvgPicture.asset("assets/images/Vector.svg"),
                              Padding(
                                padding: const EdgeInsets.only(top: 4),
                                child: Text(
                                  "My basket",
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontFamily: "Brandon_reg",
                                    color: Color(0xff27214D),
                                  ),
                                ),
                              )
                            ],
                          ),
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
                height: 170,
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
                          text: ' What fruit salad ',
                          style: TextStyle(
                              fontFamily: "Brandon",
                              fontWeight: FontWeight.w600,
                              color: Color(0xff27214D),
                              fontSize: 22)),
                      TextSpan(
                          text: 'combo do you want today? ',
                          style: TextStyle(
                              fontFamily: "Brandon",
                              fontWeight: FontWeight.w600,
                              color: Color(0xff27214D),
                              fontSize: 22)),
                    ],
                  ),
                ),
              ),
            ),
            Row(
              children: [],
            )
          ],
        ),
      ),
    );
  }
}
