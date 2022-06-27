import 'package:dicoding_app/view/home_screen.dart';
import 'package:dicoding_app/view/profile_screen.dart';
import 'package:flutter/material.dart';

class BottomNavigation extends StatefulWidget{
  @override
  _BottomNavigationState createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation>{

  int _selectedIndex = 0;
  final List<Widget> _widgetOptions = <Widget> [
    HomeScreen(),
    ProfileScreen()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        leading: IconButton(
          icon: Image.asset('images/logo.png'),
          onPressed: () {},
        ),
        title: const Text(
          'Dicoding',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontFamily: 'Poppins'
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        items: const [
          BottomNavigationBarItem(
            label: 'Home',
            icon: Icon(Icons.home_outlined, color: Colors.grey),
            activeIcon: Icon(Icons.home, color: Colors.blueAccent,)
          ),
          BottomNavigationBarItem(
              label: 'Profile',
              icon: Icon(Icons.person_outline, color: Colors.grey),
              activeIcon: Icon(Icons.person, color: Colors.blueAccent,)
          )
        ],
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
      ),
      body: _widgetOptions.elementAt(_selectedIndex),
    );
  }
}