import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  final player = AudioCache();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Container(
                  color: Colors.blue,
                  // ignore: deprecated_member_use
                  child: FlatButton(
                    onPressed: () {
                      player.play('note1.wav');
                    },
                    child: Text(
                      'Click Me!',
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.red,
                  // ignore: deprecated_member_use
                  child: FlatButton(
                    onPressed: () {
                      player.play('note2.wav');
                    },
                    child: Text(
                      'Click Me!',
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green,
                  // ignore: deprecated_member_use
                  child: FlatButton(
                    onPressed: () {
                      player.play('note3.wav');
                    },
                    child: Text(
                      'Click Me!',
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.purple,
                  // ignore: deprecated_member_use
                  child: FlatButton(
                    onPressed: () {
                      player.play('note4.wav');
                    },
                    child: Text(
                      'Click Me!',
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.yellow,
                  // ignore: deprecated_member_use
                  child: FlatButton(
                    onPressed: () {
                      player.play('note5.wav');
                    },
                    child: Text(
                      'Click Me!',
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.orange,
                  // ignore: deprecated_member_use
                  child: FlatButton(
                    onPressed: () {
                      player.play('note6.wav');
                    },
                    child: Text(
                      'Click Me!',
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.teal,
                  // ignore: deprecated_member_use
                  child: FlatButton(
                    onPressed: () {
                      player.play('note7.wav');
                    },
                    child: Text(
                      'Click Me!',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
