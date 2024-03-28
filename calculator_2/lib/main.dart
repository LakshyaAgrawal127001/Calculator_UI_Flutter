import 'package:flutter/material.dart';
import 'screen/home.dart';

void main() => runApp(const calculator_2());

// ignore: camel_case_types
class calculator_2 extends StatefulWidget {
  const calculator_2({super.key});

  @override
  State<calculator_2> createState() => _calculator_2State();
}

// ignore: camel_case_types
class _calculator_2State extends State<calculator_2> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Calculator",
      home: Homes(),
    );
  }
}
