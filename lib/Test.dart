import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => new _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQYOFDahDDZNUenjnDv0xdbDhpLc_9FVSNhyZn9Vxmujd6g-8cP',
      height: 200.0,
        width: 200.0,
        fit: BoxFit.cover,
      ),
    );
  }
}

