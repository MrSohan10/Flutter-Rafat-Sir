import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Scrollbar(
        isAlwaysShown: true,
        thickness: 20,
        radius: Radius.circular(10),
        child: ListView(
          children: [
            ListTile(
              leading: Icon(
                Icons.flutter_dash,
                size: 50,
              ),
              title: Text('Flutter'),
              subtitle: Text('Learning flutter'),
              trailing: Icon(
                Icons.arrow_right_alt,
                size: 30,
              ),
              iconColor: Colors.blue,
              onTap: (){print('flutter');},
            ),
            Divider(
              height: 10,
              color: Colors.blue,
              thickness: 5,
              indent: 20,
              endIndent: 20,

            ),
            ListTile(
              leading: Icon(
                Icons.flutter_dash,
                size: 50,
              ),
              title: Text('Flutter'),
              subtitle: Text('Learning flutter'),
              trailing: Icon(
                Icons.arrow_right_alt,
                size: 30,
              ),
              iconColor: Colors.blue,
              onTap: (){print('flutter');},
            ),
            ListTile(
              leading: Icon(
                Icons.flutter_dash,
                size: 50,
              ),
              title: Text('Flutter'),
              subtitle: Text('Learning flutter'),
              trailing: Icon(
                Icons.arrow_right_alt,
                size: 30,
              ),
              iconColor: Colors.blue,
              onTap: (){print('flutter');},
            ),
            ListTile(
              leading: Icon(
                Icons.flutter_dash,
                size: 50,
              ),
              title: Text('Flutter'),
              subtitle: Text('Learning flutter'),
              trailing: Icon(
                Icons.arrow_right_alt,
                size: 30,
              ),
              iconColor: Colors.blue,
              onTap: (){print('flutter');},
            ),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
            Text("i'm Sohan"),
          ],
        ),
      ),
    ));
  }
}
