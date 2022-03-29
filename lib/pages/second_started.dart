// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondStarted extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Health First.',
              style: GoogleFonts.poppins(
                fontSize: 24,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
              ),
              const SizedBox(height: 10,),
              Text(
                'Exercise together with our best \ncommunity fit in the world',
                style: GoogleFonts.poppins(
                  fontSize: 16,
                ),
                ),
              const SizedBox(height: 20,),
              Image.asset(
                'assets/gallery.png',
                width: 295,
                height: 402,
              ),
              const SizedBox(height: 40,),
              Container(
                width: 295,
                height: 55,
                decoration: const BoxDecoration(
                  color: Color(0xffAFEA0D),
                ),
                child: TextButton(
                  onPressed: (){}, 
                  child: Text(
                    'Shape My Body',
                    style: GoogleFonts.lato(
                      color: Colors.black,
                      fontWeight:FontWeight.w600,
                      fontSize: 18,
                    ),
                    )
                ),
              ),
              const SizedBox(height: 20,),
              Center(
                child: Text(
                  'Terms & Conditions',
                  style: GoogleFonts.poppins(
                    color: const Color(0xff757575),
                    fontSize: 16,
                    decoration: TextDecoration.underline,
                  ),
                  ),
              ),  
          ],
        ),
      ),
    );
  }
}