import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Health Calculator'),
      ),
      body:Column(
        children: <Widget>[
          Expanded(child: Row(
            children: <Widget>[
              Expanded(
                child: Reuseable_Card(colour:Colors.black),
              ),
              Expanded(
                child: Reuseable_Card(colour:Colors.pink),
              ),
            ],
          ),
          ),
          Expanded(child:Expanded(
            child: Reuseable_Card(colour: Colors.blue,),
          ),
          ),
          Expanded(child: Row(
            children: <Widget>[
              Expanded(
                child:Reuseable_Card(colour: Colors.white,),
              ),
              Expanded(
                child: Reuseable_Card(colour:Colors.red,),
              ),
            ],
          ),
          ),
        ],
      ),
    );
  }
}

class Reuseable_Card extends StatelessWidget {
  Reuseable_Card({@required this.colour});

   final Color  colour;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: colour,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
