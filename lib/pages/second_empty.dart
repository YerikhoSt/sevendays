import 'package:flutter/material.dart';
import 'package:flutter_bwa/widgets/theme.dart';

class SecondEmpty extends StatelessWidget {
  const SecondEmpty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1B1B33),
      body: Column(
        children: [
          Center(
            child: Image.asset(
              'assets/chart_illustration.png',
              width: 375,
              height: 454,
            ),
          ),
          const SizedBox(height: 68),
          Text(
            'Boost Profit!',
            style: titleTextStyle,
          ),
          const SizedBox(height: 16),
          Text(
            'Our tools are helping business \nto grow much faster',
            style: descTextStyle,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 60),
          Image.asset(
            'assets/rocket_button.png',
            width: 65,
          ),
        ],
      ),
    );
  }
}
