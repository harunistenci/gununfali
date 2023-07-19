import 'package:flutter/material.dart';

void main() {
  runApp(gununFali());
}

class gununFali extends StatelessWidget {
  const gununFali({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pinkAccent,
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Text(
            'GÜNÜN FALI',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: falciGovdesi(),
      ),
    );
  }
}

class falciGovdesi extends StatefulWidget {
  const falciGovdesi({super.key});

  @override
  State<falciGovdesi> createState() => _falciGovdesiState();
}

class _falciGovdesiState extends State<falciGovdesi> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
