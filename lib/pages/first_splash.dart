import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff13131E),
      body: ListView(
          padding: const EdgeInsets.only(top: 230.0, left: 118, right: 118),
          children: [
            Center(
              child: Image.asset(
                'assets/sword_icon.png',
                width: 140,
              ),
            ),
            const SizedBox(height: 170),
            Text(
              'VENTURE',
              style: GoogleFonts.dmSerifDisplay(
                color: const Color(0xffFFFFFF),
                fontSize: 32,
              ),
            )
          ],
        ),
    
    );
  }
}
