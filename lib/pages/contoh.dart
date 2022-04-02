import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContohSatu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top: 100),
        child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'baris 1',
                  style: GoogleFonts.poppins(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 20,),
                Text(
                  'baris 2',
                  style: GoogleFonts.openSans(
                    fontSize: 16,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                Image.asset(
                  'assets/home_official.png',
                  width: 150,
                  height: 150,
                ),
                const SizedBox(height: 50,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color(0xff4074E6),
                        borderRadius: BorderRadius.circular(70),
                      ),
                    ),
                    const SizedBox(width: 100,),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(70),
                      ),
                      child: Text(
                        'baris 1',
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
      ),

      );
  }
}