import 'package:flutter/material.dart';
import 'screen/home.dart';

void main() => runApp(const practices());

class practices extends StatelessWidget {
  const practices({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Calculator Simple UI",
      debugShowCheckedModeBanner: false,
      home: Practices(),
      themeMode: ThemeMode.system,
    );
  }
}
