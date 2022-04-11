import 'package:flutter/material.dart';
import 'package:flutter_bwa/pages/second_started.dart';
import 'package:flutter_bwa/utils/change_statusbar_color.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    changeStatusBarColor(statusBarIconBrightness: Brightness.dark);
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
<<<<<<< HEAD
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/background_started.png',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 280.0),
            child: Center(
              child: Text(
                'Maximize Revenue',
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 380.0,
            ),
            child: Center(
              child: Text(
                'Gain more profit from cryptocurrency \nwithout any risk involved',
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 600.0, left: 148, right: 148),
            child: Center(
              child: Image.asset(
                'assets/purple_button.png',
                width: 80,
=======
            width: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/background_start.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            bottom: 150,
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Max Revenue',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(height: 30),
                  Text(
                    'Gain more profit from cryptocurrency \nwithout any risk involved',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                    textAlign: TextAlign.center,
                  )
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 35,
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Center(
                child: InkWell(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute<void>(builder: (_) => SecondStarted()),
                    );
                  },
                  child: Image.asset(
                    'assets/btn.png',
                    width: 80,
                  ),
                ),
>>>>>>> d639001db058767ebbb113343cb50c4509999f38
              ),
            ),
          )
        ],
      ),
    );
  }
}
