import 'package:flutter/material.dart';

void main() {
  runApp(BusinessApp());
}

class BusinessApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Business Management',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text('Dashboard')),
        body: Center(child: Text('Welcome to the Mobile App')),
      ),
    );
  }
}