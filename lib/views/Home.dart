import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;

  // List of pages to display based on the selected BottomNavigationBar item
  final List<Widget> _pages = [
    Center(child: Text('Home Page')), // Replace with your actual Home page widget
    Center(child: Text('Basketball Page')), // Replace with your Basketball page widget
    Center(child: Text('Shop Page')), // Replace with your Shop page widget
    Center(child: Text('Profile Page')), // Replace with your Profile page widget
  ];

  void _onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 242, 242, 242),
      body: _pages[_currentIndex], // Display the current page based on _currentIndex
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey,
        currentIndex: _currentIndex,
        onTap: _onTabTapped, // Call _onTabTapped when an item is tapped
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.sports_basketball), label: "Basketball"),
          BottomNavigationBarItem(icon: Icon(Icons.shop), label: 'Shop'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Person'),
        ],
      ),
    );
  }
}
