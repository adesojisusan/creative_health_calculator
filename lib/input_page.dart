import 'package:flutter/material.dart';

const BottomHeight = 80.0;
const ActiveCardColor = Colors.blue;

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
                child: ReuseableCard(colour:ActiveCardColor,),
              ),
              Expanded(
                child: ReuseableCard(colour:Colors.pink),
              ),
            ],
          ),
          ),
          Expanded(child:Expanded(
            child: ReuseableCard(colour: Colors.blue,),
          ),
          ),
          Expanded(child: Row(
            children: <Widget>[
              Expanded(
                child:ReuseableCard(colour: Colors.white,),
              ),
              Expanded(
                child: ReuseableCard(colour:Colors.red,),
              ),
            ],
          ),
          ),
          Container(
            color: Colors.pink,
            margin: EdgeInsets.only(top:10.0),
            height: BottomHeight ,
          ),
        ],
      ),
    );
  }
}

class ReuseableCard extends StatelessWidget {
  ReuseableCard({@required this.colour});

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
