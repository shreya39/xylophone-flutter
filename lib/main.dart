import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              FlatButton(
                color: Colors.red,
                onPressed: (){ 
                final player1= AudioCache();
                player1.play('note1.wav');
              }, child: Text('CLICK ME')),
              FlatButton(//device connect karo/.......................................????
                color: Colors.orange,
                onPressed: (){
               final player2= AudioCache();
               player2.play('note2.wav');
              }, child: Text('2')),
              FlatButton(
                color: Colors.yellow,
                onPressed: (){
               final player3= AudioCache();
               player3.play('note3.wav');
              }, child: Text('3')),
              FlatButton(
                color: Colors.yellowAccent,
                onPressed: (){
               final player4= AudioCache();
               player4.play('note4.wav');
              }, child: Text('4')),
              FlatButton(color: Colors.teal,
                onPressed: (){
               final player5= AudioCache();
               player5.play('note5.wav');
              }, child: Text('5')),
              FlatButton(color: Colors.blue,
                onPressed: (){
               final player6= AudioCache();
               player6.play('note6.wav');
              }, child: Text('6')),
              FlatButton(color: Colors.purple,
                onPressed: (){
               final player7= AudioCache();
               player7.play('note7.wav');
              }, child: Text('7')),
            ],
          ),
        ),
      ),
    );
  }
}
