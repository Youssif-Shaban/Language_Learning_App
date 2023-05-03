import 'package:flutter/material.dart';

import 'screens/Home_page.dart';

void main() {
  runApp(Learning());
}

class Learning extends StatelessWidget {
  const Learning({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
