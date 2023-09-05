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
                height: 100,
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
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 35, right: 0),
                  child: Container(
                    width: 288,
                    height: 56,
                    child: TextFormField(
                      decoration: InputDecoration(
                        prefixIcon: Padding(
                          child: SvgPicture.asset("assets/images/bi_search.svg",
                              height: 16, width: 16, fit: BoxFit.scaleDown),
                          padding: const EdgeInsets.only(
                            left: 20,
                            top: 0,
                            bottom: 0,
                            right: 16,
                          ),
                        ),
                        hintText: "Search for fruit salad combos",
                        hintStyle: TextStyle(
                          fontSize: 14,
                          fontFamily: "Brandon_reg",
                          color: Color(0xff9E8689),
                        ),
                        filled: true,
                        fillColor: Color(0xffF3F4F9),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(
                            color: Color(0xffF3F4F9),
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(16.0),
                          borderSide: BorderSide(
                            color: Color(0xffF3F4F9),
                            width: 2.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25, right: 0),
                  child: SvgPicture.asset("assets/images/Group 6.svg",
                      height: 17, width: 26, fit: BoxFit.scaleDown),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 25, right: 137, top: 39, bottom: 5),
              child: Text(
                "Recommended Combo",
                style: TextStyle(
                  fontFamily: "Brandon",
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff27214D),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 24,
                    right: 5,
                    bottom: 48,
                    top: 24,
                  ),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    child: Container(
                      height: 183,
                      width: 152,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 16, right: 16, left: 120),
                            child: InkWell(
                              onTap: () {},
                              child: SvgPicture.asset(
                                "assets/images/Vector (1).svg",
                                height: 14.32,
                                width: 16.0,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 0, bottom: 0, right: 36, left: 36),
                            child: Image.asset(
                              "assets/images/Honey-Lime-Peach-Fruit-Salad-3-725x725-1-removebg-preview 1.png",
                              fit: BoxFit.scaleDown,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              "Honey lime combo",
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: "Brandon",
                                color: Color(0xff27214D),
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 10,
                                  bottom: 11,
                                  left: 17,
                                ),
                                child: SvgPicture.asset(
                                  "assets/images/Group (1).svg",
                                  height: 13,
                                  width: 16,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 5,
                                  bottom: 2,
                                  top: 0,
                                ),
                                child: Text(
                                  "2,000",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: "Brandon_reg",
                                    color: Color(0xffF08626),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    bottom: 6, right: 16, left: 35),
                                child: InkWell(
                                  onTap: () {},
                                  child: SvgPicture.asset(
                                      "assets/images/Group 10.svg"),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 5,
                    right: 21,
                    top: 24,
                    bottom: 48,
                  ),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                    child: Container(
                      height: 183,
                      width: 152,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 16, right: 16, left: 120),
                            child: InkWell(
                              onTap: () {},
                              child: SvgPicture.asset(
                                "assets/images/Vector (1).svg",
                                height: 14.32,
                                width: 16.0,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 0, bottom: 0, right: 36, left: 36),
                            child: Image.asset(
                              "assets/images/Glowing-Berry-Fruit-Salad-8-720x720-removebg-preview 1.png",
                              fit: BoxFit.scaleDown,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text(
                              "Berry mango combo",
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: "Brandon",
                                color: Color(0xff27214D),
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 10,
                                  bottom: 11,
                                  left: 17,
                                ),
                                child: SvgPicture.asset(
                                  "assets/images/Group (1).svg",
                                  height: 13,
                                  width: 16,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 5,
                                  bottom: 2,
                                  top: 0,
                                ),
                                child: Text(
                                  "8,000",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: "Brandon_reg",
                                    color: Color(0xffF08626),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    bottom: 6, right: 16, left: 35),
                                child: InkWell(
                                  onTap: () {},
                                  child: SvgPicture.asset(
                                      "assets/images/Group 10.svg"),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
