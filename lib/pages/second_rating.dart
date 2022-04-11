import 'package:flutter/material.dart';
import 'package:flutter_bwa/widgets/theme.dart';

class SecondRating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: ListView(
          padding: const EdgeInsets.only(top: 100.0, left: 28, right: 28),
          children: [
            Center(
              child: Image.asset(
                'assets/office_illustration.png',
                width: 295,
                height: 210,
              ),
            ),
            const SizedBox(height: 50),
            Text(
              'Enjoy Your Meal',
              style: firstTextStyle,
            ),
            const SizedBox(height: 6),
            Text(
              'Please rate our experience',
              style: subTextStyle,
            ),
            const SizedBox(height: 50),
            Image.asset(
              'assets/stars.png',
              height: 50,
            ),
            const SizedBox(height: 36),
            Container(
              width: 319,
              height: 130,
              decoration: BoxDecoration(
                color: const Color(0xffF8F8F8),
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
<<<<<<< HEAD
            const SizedBox(height: 30),
            Container(
              width: 319,
=======
            const SizedBox(height: 20),
            SizedBox(
              width: MediaQuery.of(context).size.width,
>>>>>>> d639001db058767ebbb113343cb50c4509999f38
              height: 55,
              child: TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: const Color(0xff4074E6),
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
    
    );
  }
}
