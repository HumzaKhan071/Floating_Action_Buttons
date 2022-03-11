import 'package:animated_floating_buttons/animated_floating_buttons.dart';
import 'package:flutter/material.dart';

class AnimatedFLButton extends StatefulWidget {
  const AnimatedFLButton({Key? key}) : super(key: key);

  @override
  State<AnimatedFLButton> createState() => _AnimatedFLButtonState();
}

class _AnimatedFLButtonState extends State<AnimatedFLButton> {
  @override
  Widget build(BuildContext context) {
    final GlobalKey<AnimatedFloatingActionButtonState> key =
        GlobalKey<AnimatedFloatingActionButtonState>();

    //Import package

    Widget float1() {
      return Container(
        child: FloatingActionButton(
          onPressed: null,
          heroTag: "btn1",
          tooltip: 'First button',
          child: Icon(Icons.add),
        ),
      );
    }

    Widget float2() {
      return Container(
        child: FloatingActionButton(
          onPressed: null,
          heroTag: "btn2",
          tooltip: 'Second button',
          child: Icon(Icons.add),
        ),
      );
    }

    return Scaffold(
      floatingActionButton: AnimatedFloatingActionButton(
          //Fab list
          fabButtons: <Widget>[float1(), float2()],
          key: key,
          colorStartAnimation: Colors.blue,
          colorEndAnimation: Colors.red,
          animatedIconData: AnimatedIcons.menu_close //To principal button
          ),
    );
  }
}
