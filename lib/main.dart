import 'package:flutter/material.dart';
import 'input_page.dart';

void main()=> (Health());

class Health extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF1D1E33),
        scaffoldBackgroundColor: Color(0xFF1D1E33),
          textTheme: TextTheme(body1: TextStyle(color: Colors.white),),
      ),
      home:InputPage(),
    );
  }
}
