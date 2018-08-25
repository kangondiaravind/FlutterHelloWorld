import 'package:flutter/material.dart';

void main(){
  runApp(HelloWorld());
}

class HelloWorld extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Center(
        child: new Text("Hello World"),
      ),
    );
  }

}