import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(home: MystatelessWidget()));
}

class MystatelessWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("my super app"),
      ),
      body: new Container(
        child: new Column(
          children: <Widget>[
            new Text("hello"),
            new Text("good morning"),
            new Text("good job"),
          ],
        ),
        
      ),
    );
  }
}
class MyCard extends StatelessWidget{
  MyCard()
}
