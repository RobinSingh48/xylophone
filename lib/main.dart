
import 'package:flutter/material.dart';

import 'const.dart';

void main() => runApp(MaterialApp(
      title: "XYLOPHONE",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ));

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Buttons(color: Colors.red,soundNumber: 1),
            Buttons(color: Colors.yellow, soundNumber: 2),
            Buttons(color: Colors.orange, soundNumber: 3),
            Buttons(color: Colors.green, soundNumber: 4),
            Buttons(color: Colors.teal, soundNumber: 5),
            Buttons(color: Colors.purple, soundNumber: 6),
            Buttons(color: Colors.blueGrey, soundNumber: 7),

          ],
        ),
      ),
    );
  }
}

