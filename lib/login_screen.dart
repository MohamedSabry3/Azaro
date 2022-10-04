import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children:
        [
          Padding(
            padding: const EdgeInsets.only(
              left: 40.0,
              top: 50.0,
            ),
            child: Text(
                'Contact Us',
              style: TextStyle(
                color: Colors.yellow.shade700,
                fontSize: 26.0,
              ),
            ),
          ),
          SizedBox(
            height: 60.0,
          ),
          Padding(
            padding: const EdgeInsets.only(
            left: 40.0,
            ),
            child: Image.asset(
                'assets/images/headset.png',
            ),
          ),
          SizedBox(
            height: 55.0,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 25.0,
            ),
            child: Column(
              children: [
                Container(
                  height: 50.0,
                  width: 340.0,
                  decoration: BoxDecoration(
                      color: Colors.white,
                    borderRadius: BorderRadius.circular(50)
                  ),
                  child: TextFormField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      hintText: '       Name',
                      fillColor: Colors.white,
                      border: InputBorder.none,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  height: 50.0,
                  width: 340.0,
                  decoration: BoxDecoration(
                      color: Colors.white,
                    borderRadius: BorderRadius.circular(50)
                  ),
                  child: TextFormField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      hintText: '       Email',
                      fillColor: Colors.white,
                      border: InputBorder.none,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  height: 50.0,
                  width: 340.0,
                  decoration: BoxDecoration(
                      color: Colors.white,
                    borderRadius: BorderRadius.circular(50)
                  ),
                  child: TextFormField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      hintText: '       Phone Number',
                      fillColor: Colors.white,
                      border: InputBorder.none,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  height: 180.0,
                  width: 340.0,
                  decoration: BoxDecoration(
                      color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: TextFormField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      hintText: '       Message',
                      fillColor: Colors.white,
                      border: InputBorder.none,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  height: 50.0,
                  width: 340.0,
                  decoration: BoxDecoration(
                      color: Colors.yellow.shade700,
                      borderRadius: BorderRadius.circular(50)
                  ),
                  child: MaterialButton(
                    onPressed: () {},
                    child: Text(
                      'Send',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
