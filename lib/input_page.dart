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
                child: Reuseable_Card(),
              ),
              Expanded(
                child: Reuseable_Card(),
              ),
            ],
          ),
          ),
          Expanded(child:Expanded(
            child: Reuseable_Card(),
          ),
          ),
          Expanded(child: Row(
            children: <Widget>[
              Expanded(
                child:Reuseable_Card(),
              ),
              Expanded(
                child: Reuseable_Card(),
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
  const Reuseable_Card({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color:Color(0xFF000080),
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
