import 'package:flutter/material.dart';

void main() {
  runApp(MystatelessWidget());
}

class MystatelessWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(appBar: new AppBar(title: new Text("my super app")));
  }
}
