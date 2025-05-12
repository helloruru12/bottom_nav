import 'package:bottom_nav/daftar.dart';
import 'package:bottom_nav/home_page.dart';
import 'package:flutter/material.dart';
import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'profil.dart';

class BottonNav extends StatefulWidget {
  const BottonNav({super.key});

  @override
  State<BottonNav> createState() => _BottonNavState();
}

class _BottonNavState extends State<BottonNav> {
  int _bottomNavIndex = 0;

  final iconList = <IconData>[
    Icons.home,
    Icons.group,
    Icons.favorite,
    Icons.person,
  ];

  final List<Widget> _pages = [
    HomePage(),
    Daftar(),
    Center(child: Text('')),
    Profil(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Animated Bottom Nav'),
        backgroundColor: Colors.deepPurple,
      ),
      body: _pages[_bottomNavIndex],
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.deepPurple,
        child: const Icon(Icons.add),
        onPressed: () {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: AnimatedBottomNavigationBar(
        icons: iconList,
        activeIndex: _bottomNavIndex,
        gapLocation: GapLocation.center,
        notchSmoothness: NotchSmoothness.softEdge,
        leftCornerRadius: 32,
        rightCornerRadius: 32,
        activeColor: Colors.deepPurple,
        onTap: (index) => setState(() => _bottomNavIndex = index),
      ),
    );
  }
}
