import 'package:aplikasi/views/profileview.dart';
import 'package:flutter/material.dart';

class Menubottom extends StatefulWidget {
  int _activepage;
  Menubottom(this._activepage);

  @override
  State<Menubottom> createState() => _MenubottomState();
}

class _MenubottomState extends State<Menubottom> {
  int _Selecteditem = 0;
  void getLink(index) {
    setState(() {
      _Selecteditem = index;
    });
    if (index == 0) {
      Navigator.pushReplacementNamed(context, '/transaction',
          arguments: {'id': 1, 'products': "Meatball", 'price': 1000});
    } else if (index == 1) {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
              builder: (context) => Profileview(nama: 'Bisma', juara: 1)));
    }
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      unselectedItemColor: Colors.black,
      selectedItemColor: Colors.grey,
      onTap: getLink,
      currentIndex: widget._activepage,
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'profile',
        ),
           BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'movie',
        ),
      ],
    );
  }
}
