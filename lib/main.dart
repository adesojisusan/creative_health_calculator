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
      home: Scaffold(
        backgroundColor: Colors.purple[900],
        appBar: AppBar(
          title: Text('Health Calculator'),
          backgroundColor: Colors.purple[900],
        ),
        body: Center(child: Text('health is wealth'),
        ),
        floatingActionButton:FloatingActionButton(child: Icon(Icons.add),
        ),

      ),
    );
  }
}

