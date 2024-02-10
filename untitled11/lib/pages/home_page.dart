import 'package:flutter/material.dart';

class Home11 extends StatefulWidget {
  const Home11({super.key});

  @override
  State<Home11> createState() => _Home11State();
}

class _Home11State extends State<Home11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(AutofillHints.jobTitle),
      ),
      body: Column(children: [],),
    );
  }
}
