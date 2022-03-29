// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EmptyScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
              const SizedBox(height: 140,),
              Image.asset(
                'assets/illustration.png',
                width: 240,
                height: 210,
              ),
        
            const SizedBox(height: 50,),
            Text(
                'Success Order',
                style: GoogleFonts.poppins(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff0E1954),
                ),
                ),
            const SizedBox(height: 20,),
              Text(
                'We will delivery your package\nas soon as possible',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: Color(0xff0E1954),
                ),
              ),
              const SizedBox(height: 50,),
            Container(
              width: 200,
              height: 55,
              decoration: BoxDecoration(
                color: const Color(0xffF94593),
                borderRadius: BorderRadius.circular(17)
              ),
              child: TextButton(
                onPressed: (){}, 
                child: Text(
                  'Done',
                  style: GoogleFonts.openSans(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                  )
                ),
            )
          ],
        ),
      ),
    );
  }
}