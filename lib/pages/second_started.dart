import 'package:flutter/material.dart';
import 'package:flutter_bwa/utils/change_statusbar_color.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondStarted extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    changeStatusBarColor(statusBarIconBrightness: Brightness.dark);
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.fromLTRB(40, 70, 40, 40),
        children: <Widget>[
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
            width: MediaQuery.of(context).size.width,
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
              ),
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
    );
  }
}
