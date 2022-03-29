// ignore_for_file: use_key_in_widget_constructors, unused_import

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSplash extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            // ignore: prefer_const_constructors
            decoration: BoxDecoration(
              // ignore: prefer_const_constructors
              image: DecorationImage(image: AssetImage('assets/background.png'), fit: BoxFit.cover)
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 75, left: 80),
            child: Row(
              children: [
                Image.asset(
                  'assets/home.png',
                  width: 51,
                  ),
                  // ignore: prefer_const_constructors
                  SizedBox(width: 14),
                  Text(
                    'HouseQu',
                    style: GoogleFonts.montserrat(
                      color: Color(0xff000000),
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                  )
              ],
            ),
          )
        ],
      ),
    );
  }
}