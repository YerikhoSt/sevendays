import 'package:flutter/material.dart';
import 'package:flutter_bwa/utils/change_statusbar_color.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSignIn extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    changeStatusBarColor(statusBarIconBrightness: Brightness.dark);
    return Scaffold(
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.only(top: 44, left: 28, right: 28, bottom: 30),
          children: <Widget>[
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
                color: const Color(0xff000000),
              ),
            ),
            const SizedBox(height: 10,),
            TextField(
              style: GoogleFonts.openSans(
                color: Colors.black,
              ),
              decoration: InputDecoration(
                fillColor: const Color(0xffF3F3F3),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(71),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Email',
                hintStyle: GoogleFonts.openSans(
                  color: const Color(0xff6F7075),
                ),
              ),
            ),
            const SizedBox(height: 20,),
            Text(
              'Password',
              style: GoogleFonts.openSans(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: const Color(0xff000000),
              ),
            ),
            const SizedBox(height: 10,),
            TextField(
              obscureText: true,
              style: GoogleFonts.openSans(
                color: Colors.black,
              ),
              decoration: InputDecoration(
                fillColor: const Color(0xffF3F3F3),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(71),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Password',
                hintStyle: GoogleFonts.openSans(
                  color: const Color(0xff6F7075),
                ),
              ),
            ),
            const SizedBox(height: 30,),
            Container(
              width: 320,
              height: 55,
              decoration: BoxDecoration(
                color: const Color(0xff5468FF),
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
                  color: const Color(0xffCFCFCF),
                ),
                borderRadius: BorderRadius.circular(60),
              ),
              child: Center(
                child: Text(
                  'Create New Account',
                  style: GoogleFonts.openSans(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: const Color(0xffCFCFCF),
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
