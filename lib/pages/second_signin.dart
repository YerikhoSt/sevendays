// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: use_key_in_widget_constructors
class SecondSignIn extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 44, left: 28, right: 28, bottom: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.asset(
                'assets/paper_icon.png',
                width: 225,
                height: 259,
                ),
            ),
            const SizedBox(height: 40,),
            Text(
              'Email Address',
              style: GoogleFonts.openSans(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: Color(0xff000000),
              ),
              ),
            const SizedBox(height: 10,),
            TextFormField(
              style: GoogleFonts.openSans(
                color: Colors.black,
              ),
              decoration: InputDecoration(
                fillColor: Color(0xffF3F3F3),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(71),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Email',
                hintStyle: GoogleFonts.openSans(
                  color: Color(0xff6F7075),
                )
              ),
            ),
            const SizedBox(height: 20,),
            Text(
              'Password',
              style: GoogleFonts.openSans(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: Color(0xff000000),
              ),
              ),
            const SizedBox(height: 10,),
            TextFormField(
              obscureText: true,
              style: GoogleFonts.openSans(
                color: Colors.black,
              ),
              decoration: InputDecoration(
                fillColor: Color(0xffF3F3F3),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(71),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Password',
                hintStyle: GoogleFonts.openSans(
                  color: Color(0xff6F7075),
                )
              ),
            ),
            const SizedBox(height: 30,),
            Container(
              width: 320,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xff5468FF),
                borderRadius: BorderRadius.circular(60),
              ),
              child: Center(
                child: Text(
                  'Log In',
                  style: GoogleFonts.openSans(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10,),
            Container(
              width: 320,
              height: 55,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 2.0, 
                  color: Color(0xffCFCFCF),
                  ),
                borderRadius: BorderRadius.circular(60),
              ),
              child: Center(
                child: Text(
                  'Create New Account',
                  style: GoogleFonts.openSans(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffCFCFCF),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}