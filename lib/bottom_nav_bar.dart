import 'package:flutter/material.dart';
import 'package:my_whatsapp/view/calls_screen.dart';
import 'package:my_whatsapp/view/main_home_screen.dart';
import 'package:my_whatsapp/view/status_screen.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int selectIndex = 0;
  List screens = [MainHomeScreen(), StatusScreen(), CallsScreen()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens.elementAt(selectIndex),

      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            selectIndex = value;
          });
        },
        type: BottomNavigationBarType.fixed,

        backgroundColor: Colors.teal,
        selectedItemColor: Colors.white,

        currentIndex: selectIndex,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: "Chats"),
          BottomNavigationBarItem(
            icon: Icon(Icons.update_sharp),
            label: "Status",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.call), label: "Calls"),
        ],
      ),
    );
  }
}
