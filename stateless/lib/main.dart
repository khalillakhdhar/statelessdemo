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
            /* new Text("hello"),
            new Text("good morning"),
            new Text("good job"),
            */
            new MyCard()
          ],
        ),
      ),
    );
  }
}

class MyCard extends StatelessWidget {
  MyCard({this.title, this.icon});
  final Widget title;
  final Widget icon;
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Card(
        child: new Container(
          child: new Column(
            children: <Widget>[
              new Text("I LOVE FLUTTER"),
              new Icon(Icons.favorite)
            ],
          ),
        ),
      ),
    );
  }
}
