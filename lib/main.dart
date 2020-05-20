import 'package:flutter/material.dart';
import 'package:testapp/screens/arc_screen.dart';
import 'package:testapp/screens/pie_chart_different_radius_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: PieChartDifferentRadius(),
    );
  }
}
