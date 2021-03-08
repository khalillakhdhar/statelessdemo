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
        padding: new EdgeInsets.all(10.0),
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            /* new Text("hello"),
            new Text("good morning"),
            new Text("good job"),
            */
            new MyCard(
              title: new Text("I LOVE FLUTTER"),
              icon: new Icon(Icons.favorite, size: 40),
            ),
            new MyCard(
              title: new Text("Programming is funny"),
              icon: new Icon(Icons.computer, size: 40),
            ),
            new MyCard(
              title: new Text("Am looking for a better world  "),
              icon: new Icon(Icons.search, size: 40),
            )
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
      padding: new EdgeInsets.only(bottom: 20.0),
      child: new Card(
        child: new Container(
          padding: EdgeInsets.all(15.0),
          child: new Column(
            children: <Widget>[this.title, this.icon],
          ),
        ),
      ),
    );
  }
}
