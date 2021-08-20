import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {

  void playSound(int soundNumber){
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: FlatButton(
                  child: Text(''),
                  color: Colors.red,
                  onPressed: (){
                    playSound(1);
                  },

                ),
              ),
              Expanded(
                child: FlatButton(
                  child: Text(''),
                  color: Colors.orange,
                  onPressed: (){
                    playSound(2);
                  },

                ),
              ),
              Expanded(
                child: FlatButton(
                  child: Text(''),
                  color: Colors.yellow,
                  onPressed: (){
                    playSound(3);
                  },

                ),
              ),
              Expanded(
                child: FlatButton(
                  child: Text(''),
                  color: Colors.green,
                  onPressed: (){
                    playSound(4);
                  },

                ),
              ),
              Expanded(
                child: FlatButton(
                  child: Text(''),
                  color: Colors.teal,
                  onPressed: (){
                    playSound(5);
                  },

                ),
              ),
              Expanded(
                child: FlatButton(
                  child: Text(''),
                  color: Colors.blue,
                  onPressed: (){
                    playSound(6);
                  },

                ),
              ),
              Expanded(
                child: FlatButton(
                  child: Text(''),
                  color: Colors.purple,
                  onPressed: (){
                    playSound(7);
                  },

                ),
              ),

            ],
          ),


        ),
      ),

    );
  }
}

