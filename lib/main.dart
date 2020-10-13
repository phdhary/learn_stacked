import 'package:flutter/material.dart';
import 'package:learn_stacked/ui/views/home/home_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: HomeView()
    );
  }
}
