
import 'package:first_flutter_project/view/clock_date_view.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Dashboard',
      home: TimeDateView(),
    );
  }
}