// ignore_for_file: unused_import, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondEmptyScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            'assets/illustrasion_two.png',
            width: 375,
            height: 450,
            ),
            const SizedBox(height: 30,),
            Text(
                'Success Order',
                style: GoogleFonts.poppins(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  color: Color(0xffFFFFFFF),
                ),
                ),
            const SizedBox(height: 20,),
              Text(
                'We will delivery your package\nas soon as possible',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: Color(0xffFFFFFF),
                ),
              ),
              const SizedBox(height: 40,),
              Image.asset(
                'assets/btn_roket.png',
                width: 65,
                height: 65,
              ),
        ],
      ),
    );
  }
}