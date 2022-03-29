// ignore_for_file: use_key_in_widget_constructors, unused_import

import 'package:flutter/material.dart';
import 'package:flutter_bwa/pages/first_empty.dart';
import 'package:flutter_bwa/pages/first_signin.dart';
import 'package:flutter_bwa/pages/first_splash.dart';
import 'package:flutter_bwa/pages/first_started.dart';
import 'package:flutter_bwa/pages/second_empty.dart';
import 'package:flutter_bwa/pages/second_signin.dart';
import 'package:flutter_bwa/pages/second_splash.dart';
import 'package:flutter_bwa/pages/second_started.dart';

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SecondEmptyScreen(),
    );
  }
}