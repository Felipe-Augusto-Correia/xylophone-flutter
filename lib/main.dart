import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  final player = AudioCache();

  void playSound(int n) => player.play('note$n.wav');

  Widget createButton(Color color, int soundNumber) {
    //widget or expanded
    return Expanded(
      child: Container(
        color: color,
        // ignore: deprecated_member_use
        child: FlatButton(
          onPressed: () {
            playSound(soundNumber);
          },
          child: null,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              createButton(Colors.red, 1),
              createButton(Colors.blue, 2),
              createButton(Colors.purple, 3),
              createButton(Colors.yellow, 4),
              createButton(Colors.green, 5),
              createButton(Colors.orange, 6),
              createButton(Colors.pink, 7),
            ],
          ),
        ),
      ),
    );
  }
}
