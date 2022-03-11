import 'package:circular_menu/circular_menu.dart';
import 'package:flutter/material.dart';

class CirMenu extends StatefulWidget {
  const CirMenu({ Key? key }) : super(key: key);

  @override
  State<CirMenu> createState() => _CirMenuState();
}

class _CirMenuState extends State<CirMenu> {

  final circularMenu = CircularMenu(items: [
    CircularMenuItem(icon: Icons.home, onTap: () {
      // callback
    }),
    CircularMenuItem(icon: Icons.search, onTap: () {
      //callback
    }),
    CircularMenuItem(icon: Icons.settings, onTap: () {
      //callback
    }),
    CircularMenuItem(icon: Icons.star, onTap: () {
      //callback
    }),
    CircularMenuItem(icon: Icons.pages, onTap: () {
      //callback
    }),
  ]);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    floatingActionButton: circularMenu,
      
    );
  }
}