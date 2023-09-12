import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onLongPress: (){
                  print('Long press');
                },
                onTap: (){
                  print('Hello world');
                },
                child: Text('Hello world'),
              ),
              InkWell(
                splashColor: Colors.green,
                borderRadius: BorderRadius.circular(10),
                onTap: (){
                  print('Hello wrld 2');
                },
                child: Text('Hello world 2'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
