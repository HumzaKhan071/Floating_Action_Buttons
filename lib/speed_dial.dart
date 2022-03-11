import 'package:flutter/material.dart';
import 'package:simple_speed_dial/simple_speed_dial.dart';

class SpeedDials extends StatefulWidget {
  const SpeedDials({ Key? key }) : super(key: key);

  @override
  State<SpeedDials> createState() => _SpeedDialsState();
}

class _SpeedDialsState extends State<SpeedDials> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: SpeedDial(
    child: Icon(Icons.add),
    closedForegroundColor: Colors.black,
    openForegroundColor: Colors.white,
    closedBackgroundColor: Colors.white,
    openBackgroundColor: Colors.black,
  
    speedDialChildren: <SpeedDialChild>[
      SpeedDialChild(
        child: Icon(Icons.directions_run),
        foregroundColor: Colors.white,
        backgroundColor: Colors.red,
        label: 'Let\'s start a run!',
        onPressed: () {
          
        },
        closeSpeedDialOnPressed: false,
      ),
      SpeedDialChild(
        child: Icon(Icons.directions_walk),
        foregroundColor: Colors.black,
        backgroundColor: Colors.yellow,
        label: 'Let\'s go for a walk!',
        onPressed: () {
          
        },
      ),
      //  Your other SpeeDialChildren go here.        
    ],
  ),
      
    );
  }
}