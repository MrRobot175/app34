import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '3rd_Screen.dart';

class ScreenNumber4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
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
