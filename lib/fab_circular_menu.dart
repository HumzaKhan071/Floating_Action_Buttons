import 'package:fab_circular_menu/fab_circular_menu.dart';
import 'package:flutter/material.dart';

class FabCirMenu extends StatefulWidget {
  const FabCirMenu({Key? key}) : super(key: key);

  @override
  State<FabCirMenu> createState() => _FabCirMenuState();
}

class _FabCirMenuState extends State<FabCirMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FabCircularMenu(children: <Widget>[
      IconButton(
          icon: Icon(Icons.home),
          onPressed: () {
            print('Home');
          }),
      IconButton(
          icon: Icon(Icons.favorite),
          onPressed: () {
            print('Favorite');
          })
    ]));
  }
}
