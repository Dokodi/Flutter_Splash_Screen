import 'package:flutter/material.dart';

class NextScreen extends StatefulWidget {
  const NextScreen({super.key});

  @override
  State<NextScreen> createState() => _NextScreenState();
}

class _NextScreenState extends State<NextScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "NEXT SCREEN",
          style: TextStyle(fontSize: 50, color: Colors.purple[900],fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}
