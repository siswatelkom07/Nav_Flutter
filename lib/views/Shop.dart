import 'package:flutter/material.dart';

class Shop extends StatelessWidget {
  const Shop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 242, 242, 242),
        body: SingleChildScrollView(
            child: Column(children: [
          Container(
            height: 130,
            decoration: BoxDecoration(color: Colors.blue),
            child: Stack(
              children: [
                Opacity(
                  opacity: 0.2,
                  child: SizedBox(
                    width: double.infinity,
                    child: Image.asset(
                      "assets/images/Crowd.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  top: 2,
                  left: 0,
                  right: 0,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Shop",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
                Positioned(
                  top: 50,
                  left: 0,
                  right: 0,
                  child: Align(
                    alignment: Alignment.center,
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/images/pfp.png"),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 0,
                  bottom: 0,
                  child: Container(
                    width: 120,
                    height: 40,
                    child: Image.asset(
                      "assets/images/logodbl.png",
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                Positioned(
                  right: 0,
                  top: 0,
                  bottom: 0,
                  child: Row(
                    children: [
                      Icon(Icons.notification_add_outlined,
                          size: 35, color: Colors.white),
                      Icon(Icons.menu_outlined, size: 35, color: Colors.white),
                    ],
                  ),
                ),
              ],
            ),
          )
        ]))
         ,bottomNavigationBar: BottomAppBar(
  shape: CircularNotchedRectangle(), 
  notchMargin: 8.0, 
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
      IconButton(
        icon: Icon(Icons.home, color: Colors.grey),
        onPressed: () {
        Navigator.pushReplacementNamed(context, '/Cobacoba');
        },
      ),
      IconButton(
        icon: Icon(Icons.sports_basketball, color: Colors.grey),
        onPressed: () {
        Navigator.pushReplacementNamed(context, '/Shop');
        },
      ),
      SizedBox(width: 40), 
      IconButton(
        icon: Icon(Icons.shop, color: Colors.grey),
        onPressed: () {
         
        },
      ),
      IconButton(
        icon: Icon(Icons.person, color: Colors.grey),
        onPressed: () {
          Navigator.pushReplacementNamed(context, '/Profile');
        },
      ),
    ],
  ),
),
floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,);
  }
}
