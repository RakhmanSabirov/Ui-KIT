import 'package:flutter/material.dart';
import 'package:forthemecontext/button_page/button_page.dart';
import 'package:forthemecontext/notification_page/notification_page.dart';
import 'package:forthemecontext/search_page/search_page.dart';
import 'package:forthemecontext/stepper_page/stepper_page.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;

  // List of pages
  final List<Widget> _pages = [
    const ButtonPage(),
    const SearchPage(),
    const NotificationPage(),
    const StepperPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex], // Display the selected page
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index; // Change the current page index
          });
        },
        items: const [
          BottomNavigationBarItem(
            backgroundColor: Colors.black,
            icon: Icon(Icons.radio_button_checked),
            label: 'Button',
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.black,
            icon: Icon(Icons.search),
            label: 'Input',
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.black,
            icon: Icon(Icons.notifications),
            label: 'Notification',
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.black,
            icon: Icon(Icons.add),
            label: 'Stepper',
          ),
        ],
      ),
    );
  }
}




