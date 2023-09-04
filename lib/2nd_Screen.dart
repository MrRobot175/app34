import 'package:flutter/material.dart';
import 'package:app34/3rd_Screen.dart';

class ScreenNumber2 extends StatefulWidget {
  @override
  _ScreenNumber2State createState() => _ScreenNumber2State();
}

class _ScreenNumber2State extends State<ScreenNumber2> {
  final TextEditingController _nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Image(
                image: AssetImage('assets/images/2.png'),
              ),
            ),
            SizedBox(
              height: 90,
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 60, right: 70, bottom: 0),
                  child: Text(
                    "What is your firstname ?",
                    style: TextStyle(
                      fontFamily: "Brandon",
                      fontWeight: FontWeight.w500,
                      fontSize: 22,
                      color: Color(0xff27214d),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 26, vertical: 16),
              child: Container(
                width: 350,
                height: 56,
                child: TextFormField(
                  controller: _nameController,
                  decoration: InputDecoration(
                    hintText: "Tony",
                    hintStyle: TextStyle(
                      fontSize: 22,
                      fontFamily: "Brandon_reg",
                      color: Color(0xffC2BDBD),
                    ),
                    filled: true,
                    fillColor: Color(0xffF3F1F1),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide(
                        color: Color(0xffF3F1F1),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide(
                        color: Color(0xffF3F1F1),
                        width: 2.0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28),
              child: Container(
                width: 350,
                height: 56,
                child: ElevatedButton(
                  child: Text(
                    "Start Ordering",
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
                    String userName = _nameController.text
                        .trim(); // Remove leading and trailing whitespace

                    if (userName.isNotEmpty) {
                      // Check if the input is not empty
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return ScreenNumber3(userName: userName);
                          },
                        ),
                      );
                    } else {
                      // Show a SnackBar with the error message
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text('Please enter your name'),
                          duration: Duration(
                              seconds: 2), // Adjust the duration as needed
                        ),
                      );
                    }
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
