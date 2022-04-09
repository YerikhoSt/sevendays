import 'package:flutter/material.dart';
import 'package:flutter_bwa/pages/attribute/first_pricing_header.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPricing extends StatefulWidget {
  @override
  _FirstPricingState createState() => _FirstPricingState();
}

class _FirstPricingState extends State<FirstPricing> {
  int selectedIndex = -1;
  @override
  Widget build(BuildContext context) {

    Widget option(
      int index,
      String imageUrl,
      String title,
      String description,
      String subDescription,
    ) {
      return GestureDetector(
        onTap: () {
          setState(() {
            selectedIndex = index;
          });
        },
        child: Container(
          width: 315,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(60),
            border: Border.all(
              color: selectedIndex == index
                  ? Color(0xff6050E7)
                  : Color(0xffD9DEEA),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(
                top: 16.0, left: 17, bottom: 23, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  imageUrl,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10.0,
                    left: 7,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: GoogleFonts.poppins(
                          color: Color(0xff191919),
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            description,
                            style: GoogleFonts.poppins(
                              color: Color(0xffA3A8B8),
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          const SizedBox(width: 6),
                          Text(
                            subDescription,
                            style: GoogleFonts.poppins(
                              color: Color(0xff5343C2),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 41.0, top: 10),
                  child: selectedIndex == index
                      ? Image.asset(
                          'assets/purple_check.png',
                          width: 26,
                        )
                      : const SizedBox(width: 26),
                ),
              ],
            ),
          ),
        ),
      );
    }

    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Padding(
        padding: const EdgeInsets.only(bottom: 50.0),
        child: Column(
          children: [
            FirstPricingHeader(),
            const SizedBox(height: 30),
            option(0, 'assets/pig_icon.png', 'Money Security', 'support',
                '24/7'),
            const SizedBox(height: 24),
            option(1, 'assets/paper_illustration.png', 'Automation',
                'we provide', 'Invoice'),
            const SizedBox(height: 24),
            option(2, 'assets/dollar_icon.png', 'Balance Report', 'can up to',
                '10k'),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xff6050E7),
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(
                top: 15.0,
                left: 30,
              ),
              child: Text(
                'Upgrade Now',
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(
                top: 15.0,
                left: 60,
              ),
              child: Image.asset(
                'assets/right_arrow.png',
                width: 24,
              ),
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
