import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  MaterialColor color;
  int soundNumber;
  Buttons({required this.color, required this.soundNumber});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ElevatedButton(
          onPressed: () async {
            final player = AudioPlayer();
            await player.play(AssetSource('note$soundNumber.wav'));
          },
          child: null,
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(color))),
    );
  }
}

