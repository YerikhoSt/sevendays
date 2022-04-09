import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPricingHeader extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 70.0,
        left: 30,
        right: 30,
      ),
      child: Column(
        children: <Widget>[
          Center(
            child: Image.asset(
              'assets/crown.png',
              width: 100,
            ),
          ),
          const SizedBox(height: 28),
          Text(
            'Which one you wish \nto Upgrade',
            style: GoogleFonts.poppins(
              color: const Color(0xff191919),
              fontSize: 22,
              fontWeight: FontWeight.w600,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
