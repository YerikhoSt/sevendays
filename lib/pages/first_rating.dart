import 'package:flutter/material.dart';
import 'package:flutter_bwa/widgets/theme.dart';

class RatingScreen extends StatelessWidget {
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(181925),
      body: Padding(
        padding: const EdgeInsets.only(top: 80, left: 38, right: 38),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/pizza.png',
                width: 200,
                ),
            ),
            const SizedBox(height: 20,),
            Text(
              'Pizza Ballado',
              style: foodTextStyle,
            ),
            Text(
              '\$90,00',
              style: pricingTextStyle,
            ),
            const SizedBox(height: 90,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Was it delicious ?',
                  style: questionTextStyle,
                ),
                const SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/emoji_first.png',
                      width: 60,
                    ),
                    Image.asset(
                      'assets/emoji_two.png',
                      width: 60,
                    ),
                    Image.asset(
                      'assets/emoji_three.png',
                      width: 60,
                    ),
                    Image.asset(
                      'assets/emoji_four.png',
                      width: 60,
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 50,),
            Container(
              width: 211,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xff34D186),
                borderRadius: BorderRadius.circular(60),
              ),
              child: Align(
                child: Text(
                  'Rate Now',
                  style: rateTextStyle,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
