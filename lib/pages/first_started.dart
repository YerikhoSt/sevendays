// ignore_for_file: use_key_in_widget_constructors, unused_import

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            // ignore: prefer_const_constructors
            decoration: BoxDecoration(
              // ignore: prefer_const_constructors
              image: DecorationImage(
                image: AssetImage('assets/background_start.png'),fit: BoxFit.cover )
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 300),
              child: Text(
                'Max Revenue',
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 450),
              child: Text(
                'Gain more profit from cryptocurrency \nwithout any risk involved',
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 650),
            child: Center(
              child: Image.asset(
                'assets/btn.png',
                width: 80,
                ),
            ),
          )
        ],
      ),
    );
  }
}