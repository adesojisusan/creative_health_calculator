import 'package:flutter/material.dart';

void main() => runApp(InputPage());

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData(
        primaryColor:Color(0xFF0A0E21),
        scaffoldBackgroundColor:Color(0xFF0A0E21),
       textTheme: TextTheme(body1: TextStyle())
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Health Calculator'),
        ),
        body: Center(child: Text('health is wealth'),
        ),
        floatingActionButton:FloatingActionButton(child: Icon(Icons.add),
        ),

      ),
    );
  }
}

