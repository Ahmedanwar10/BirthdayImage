import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(BirthdayCard());
}

class BirthdayCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFD2BCD5),
        body: Center(
          child: Image(
            image: AssetImage(
              'assets/images/2022-01-19_06-29-41-33803e677e5b58cfcf6c40e60220beb3.png',
            ),
          ),
        ),
      ),
    );
  }
}