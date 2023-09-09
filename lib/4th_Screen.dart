import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '3rd_Screen.dart';

class ScreenNumber4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFA451),
      body: Stack(
        children: [
          Container(
            width: 420,
            height: 400,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 40,
                    bottom: 16,
                    right: 71,
                    left: 24,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 0,
                      right: 248,
                    ),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return ScreenNumber3(
                                userName: '',
                              );
                            },
                          ),
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                          ),
                          height: 32,
                          width: 80,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: SvgPicture.asset(
                                    "assets/images/Vector (2).svg"),
                              ),
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    left: 0,
                                    right: 0,
                                  ),
                                  child: Text(
                                    'Go back',
                                    style: TextStyle(
                                        color: Color(0xff27214D),
                                        fontSize: 16,
                                        fontFamily: "Brandon_reg"),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 0, bottom: 20),
                    child: Image.asset(
                        "assets/images/breakfast-quinoa-and-red-fruit-salad-134061-1-removebg-preview 2.png"),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 314,
            ),
            child: Container(
              height: 700,
              width: 500,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 40,
                      bottom: 0,
                      left: 0,
                      right: 130,
                    ),
                    child: Text(
                      "Quinoa Fruit Salad",
                      style: TextStyle(
                          fontSize: 32,
                          color: Color(0xff27214D),
                          fontFamily: "Brandon"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 33),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 25),
                          child: InkWell(
                            onTap: () {},
                            child:
                                SvgPicture.asset("assets/images/Group 30.svg"),
                          ),
                        ),
                        SizedBox(
                          width: 24,
                        ),
                        Text(
                          "1",
                          style: TextStyle(
                            fontFamily: "Brandon_reg",
                            fontSize: 24,
                            color: Color(0xff27214D),
                          ),
                        ),
                        SizedBox(
                          width: 24,
                        ),
                        InkWell(
                          onTap: () {},
                          child: SvgPicture.asset("assets/images/Group 26.svg"),
                        ),
                        SizedBox(
                          width: 119,
                        ),
                        SvgPicture.asset("assets/images/Group 31.svg"),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "2,000",
                          style: TextStyle(
                            fontFamily: "Brandon",
                            fontSize: 24,
                            color: Color(0xff27214D),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 35,
                    ),
                    child: Divider(
                      color: Colors.grey,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 170,
                      left: 0,
                      top: 29,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: Color(0xffFFA451),
                            width: 2,
                          ),
                        ),
                      ),
                      child: Text(
                        "One Pack Contains:",
                        style: TextStyle(
                          fontFamily: "Brandon",
                          fontSize: 25,
                          color: Color(0xff27214D),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 18,
                      left: 19,
                      right: 0,
                    ),
                    child: Text(
                      "Red Quinoa, Lime, Honey, Blueberries, Strawberries, Mango, Fresh mint.",
                      style: TextStyle(
                        fontFamily: "Brandon",
                        fontSize: 18,
                        color: Color(0xff27214D),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 20,
                    ),
                    child: Divider(
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 24,
                    ),
                    child: Text(
                      "If you are looking for a new fruit salad to eat today, quinoa is the perfect brunch for you. make",
                      style: TextStyle(
                        fontFamily: "Brandon_reg",
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 24, right: 60, bottom: 16),
                          child: InkWell(
                              onTap: () {},
                              child: SvgPicture.asset(
                                  "assets/images/Group 27.svg")),
                        ),
                        Container(
                          height: 56,
                          width: 250,
                          child: ElevatedButton(
                            child: Text(
                              "Add to basket",
                              style: TextStyle(
                                  fontSize: 16, fontFamily: "Brandon"),
                            ),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xffFFA451),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              elevation: 0,
                            ),
                            onPressed: () {},
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(16.0),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
