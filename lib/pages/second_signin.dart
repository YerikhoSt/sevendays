import 'package:flutter/material.dart';
import 'package:flutter_bwa/utils/change_statusbar_color.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    changeStatusBarColor(statusBarIconBrightness: Brightness.dark);
    return Scaffold(
<<<<<<< HEAD
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
=======
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
>>>>>>> d639001db058767ebbb113343cb50c4509999f38
              ),
            ),
            const SizedBox(height: 53),
            Text(
              'Email Address',
              style: GoogleFonts.openSans(
<<<<<<< HEAD
                color: const Color(0xff17171A),
              ),
            ),
            const SizedBox(height: 6),
            TextFormField(
=======
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: const Color(0xff000000),
              ),
            ),
            const SizedBox(height: 10,),
            TextField(
>>>>>>> d639001db058767ebbb113343cb50c4509999f38
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
<<<<<<< HEAD
=======
                hintStyle: GoogleFonts.openSans(
                  color: const Color(0xff6F7075),
                ),
>>>>>>> d639001db058767ebbb113343cb50c4509999f38
              ),
            ),
            const SizedBox(height: 20),
            Text(
              'Password',
              style: GoogleFonts.openSans(
<<<<<<< HEAD
                color: const Color(0xff17171A),
              ),
            ),
            const SizedBox(height: 6),
            TextFormField(
=======
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: const Color(0xff000000),
              ),
            ),
            const SizedBox(height: 10,),
            TextField(
>>>>>>> d639001db058767ebbb113343cb50c4509999f38
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
<<<<<<< HEAD
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
=======
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
>>>>>>> d639001db058767ebbb113343cb50c4509999f38
                  ),
                ),
              ),
            ),
<<<<<<< HEAD
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
=======
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
>>>>>>> d639001db058767ebbb113343cb50c4509999f38
                  ),
                ),
              ),
            )
          ],
        ),
    );
  }
}
