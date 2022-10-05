import 'package:flutter/material.dart';
import 'package:stateles_app/src/screens/card.dart';

class MyApp extends StatelessWidget {
  final double iconSize = 40.0;
  final TextStyle textStyle = TextStyle(color: Colors.grey, fontSize: 30.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(" 190929 Aplication Stateless ", style: TextStyle(
            color: Colors.black )),
          backgroundColor: Color.fromARGB(255, 60, 255, 0),
          centerTitle: true,
        ),
        body: Container(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
              Mycard(
                title: Text( "Hola Mundo", style: textStyle ),
                icon: Icon( Icons.settings_input_antenna, color: Colors.red, size: 40.0, ),
              ),
              Mycard(
                title: Text( "Feliz por aprender Flutter", style: textStyle ),
                icon: Icon( Icons.flutter_dash_sharp, color: Color.fromARGB(255, 238, 0, 255), size: 40.0,),
              ),
              Mycard(
                title: Text( "Enrique Santiago Peralta", style: textStyle ),
                icon: Icon( Icons.linked_camera_rounded, color: Colors.black, size: 40.0 ),
              ),
            ]
          )
        )
      );
  }
}