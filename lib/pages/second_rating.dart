import 'package:flutter/material.dart';
import 'package:flutter_bwa/widgets/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondRatingScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Padding(
        padding: const EdgeInsets.only(top: 80, right: 28, left: 28),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/home_official.png',
                width: 294,
                height: 210,
              ),
            ),
            const SizedBox(height: 40,),
            Text(
              'Enjoy Your Meal',
              style: firstTextStyle,
            ),
            Text(
              'Please rate our experience',
              style: subTextStyle,
            ),
            const SizedBox(height: 50,),
            Image.asset(
              'assets/stars.png',
              height: 50,
            ),
            const SizedBox(height: 26),
            Container(
              width: 319,
              height: 130,
              decoration: BoxDecoration(
                color: Color(0xffF8F8F8),
                borderRadius: BorderRadius.circular(17),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 16.0, left: 16),
                child: Text(
                  'Your message',
                  style: messageTextStyle,
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 55,
              child: TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: Color(0xff4074E6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(13),
                    )),
                onPressed: () {},
                child: Text(
                  'Submit Review',
                  style: rateTextStyle,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}