import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
          padding: const EdgeInsets.only(
          top: 64.0,
          left: 28,
          right: 28,
        ),
          children: [
            Center(
              child: Image.asset(
                'assets/paper_illustration.png',
                width: 245,
                height: 279,
              ),
            ),
            const SizedBox(height: 53),
            Text(
              'Email Address',
              style: GoogleFonts.openSans(
                color: const Color(0xff17171A),
              ),
            ),
            const SizedBox(height: 6),
            TextFormField(
              style: GoogleFonts.openSans(
                color: const Color(0xff17171A),
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
              decoration: InputDecoration(
                fillColor: const Color(0xffF3F3F3),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(71),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Email',
              ),
            ),
            const SizedBox(height: 20),
            Text(
              'Password',
              style: GoogleFonts.openSans(
                color: const Color(0xff17171A),
              ),
            ),
            const SizedBox(height: 6),
            TextFormField(
              obscureText: true,
              style: GoogleFonts.openSans(
                color: const Color(0xff17171A),
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
              decoration: InputDecoration(
                fillColor: const Color(0xffF3F3F3),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(71),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Password',
              ),
            ),
            const SizedBox(height: 50),
            Center(
              child: Container(
                width: 330,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: const Color(0xff5468FF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(60),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Log In',
                    style: GoogleFonts.openSans(
                      color: const Color(0xffF8F8F8),
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 16),
            Center(
              child: Container(
                width: 330,
                height: 55,
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60),
                  )),
                  onPressed: () {},
                  child: Text(
                    'Create New Account',
                    style: GoogleFonts.openSans(
                      color: const Color(0xffCFCFCF),
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
    );
  }
}
