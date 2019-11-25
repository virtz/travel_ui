import 'package:flutter/material.dart';
import 'package:travel_ui/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travvel UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
     primaryColor: Color(0XFF3EBACE),
     accentColor: Color(0xFFD8ECF1),
     scaffoldBackgroundColor: Color(0xFFF3F5F7)
      ),
      home:HomeScreen()
    );
  }
}

