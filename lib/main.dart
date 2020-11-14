import 'package:flutter/material.dart';

void main(){

}

class Crypton extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'crypton',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(
          bodyColor: Colors.black,
          displayColor: Colors.grey[600],
        ),
        primaryColor: Colors.grey[500],
        textSelectionHandleColor: Colors.green[500],
      ),
      home: ,
    );
  }
}