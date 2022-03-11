import 'package:floating_action_button/circular_menu.dart';
import 'package:floating_action_button/fab_circular_menu.dart';
import 'package:floating_action_button/speed_dial.dart';
import 'package:floating_action_button/spincircle_bottom_bar.dart';
import 'package:flutter/material.dart';

import 'animated_floating_buttons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const CirMenu(),
    );
  }
}
