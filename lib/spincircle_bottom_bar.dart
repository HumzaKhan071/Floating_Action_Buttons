import 'package:flutter/material.dart';
import 'package:spincircle_bottom_bar/modals.dart';
import 'package:spincircle_bottom_bar/spincircle_bottom_bar.dart';

class SpinCirBottomBar extends StatefulWidget {
  const SpinCirBottomBar({ Key? key }) : super(key: key);

  @override
  State<SpinCirBottomBar> createState() => _SpinCirBottomBarState();
}

class _SpinCirBottomBarState extends State<SpinCirBottomBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SpinCircleBottomBarHolder(
          bottomNavigationBar: SCBottomBarDetails(
              circleColors: [Colors.white, Colors.orange, Colors.redAccent],
              iconTheme: IconThemeData(color: Colors.black45),
              activeIconTheme: IconThemeData(color: Colors.orange),
              backgroundColor: Colors.white,
              titleStyle: TextStyle(color: Colors.black45,fontSize: 12),
              activeTitleStyle: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.bold),
              actionButtonDetails: SCActionButtonDetails(
                  color: Colors.redAccent,
                  icon: Icon(
                    Icons.expand_less,
                    color: Colors.white,
                  ),
                  elevation: 2),
              elevation: 2.0,
              items: [
                // Suggested count : 4
                SCBottomBarItem(icon: Icons.verified_user, title: "User", onPressed: () {}),
                SCBottomBarItem(icon: Icons.supervised_user_circle, title: "Details", onPressed: () {}),
                SCBottomBarItem(icon: Icons.notifications, title: "Notifications", onPressed: () {}),
                SCBottomBarItem(icon: Icons.details, title: "New Data", onPressed: () {}),
              ],
              circleItems: [
                //Suggested Count: 3
                SCItem(icon: Icon(Icons.add), onPressed: () {}),
                SCItem(icon: Icon(Icons.print), onPressed: () {}),
                SCItem(icon: Icon(Icons.map), onPressed: () {}),
              ],
              bnbHeight: 80 // Suggested Height 80
          ),
          child: Container(
            color: Colors.orangeAccent.withAlpha(55),
            child: Center(child: Text("Isn't this Awesome!"),),
          ),
        ),
      

      
    );
  }
}