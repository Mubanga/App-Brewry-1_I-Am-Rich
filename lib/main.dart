import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'I Am Rich',
      home: Scaffold(
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
        backgroundColor: Colors.grey[350],
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.picclickimg.com/d/l400/pict/183667264815_/Amazing-Spider-Man-14-J-Scott-Campbell-8-Variant.jpg'),
          ),
        ),
      ),
//      home: Center(
//        child: Text("Hello World"),
//      ),
    );
  }
}
