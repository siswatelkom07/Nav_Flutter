import 'package:flutter/material.dart';

class Cobacoba extends StatelessWidget {
  const Cobacoba({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 242, 242, 242),
      body: SingleChildScrollView(
        child: Column(
          children: [
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
                        "Welcome, Bisma",
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
                        Icon(Icons.menu_outlined,
                            size: 35, color: Colors.white),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color.fromARGB(255, 242, 242, 242),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide.none,
                  ),
                  hintText: "Cari sekolah dan jadwal di sini",
                  prefixIcon: Icon(Icons.search),
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 241, 241, 241),
                borderRadius: BorderRadius.circular(15),
              ),
              height: 200,
              child: GridView.count(
                crossAxisCount: 5,
                mainAxisSpacing: 10,
                crossAxisSpacing: 0,
                padding: EdgeInsets.all(8),
                children: [
                  Column(
                    children: [
                      Image(
                        image: AssetImage('assets/images/pulsa.png'),
                        width: 50,
                      ),
                      Text(
                        "Pulsa",
                        style: TextStyle(fontSize: 10),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image(
                        image: AssetImage('assets/images/pln.png'),
                        width: 50,
                      ),
                      Text(
                        "PLN",
                        style: TextStyle(fontSize: 10),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image(
                        image: AssetImage('assets/images/tv.png'),
                        width: 50,
                      ),
                      Text(
                        "Langganan TV",
                        style: TextStyle(fontSize: 10),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image(
                        image: AssetImage('assets/images/pulsa.png'),
                        width: 50,
                      ),
                      Text(
                        "Pulsa",
                        style: TextStyle(fontSize: 10),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image(
                        image: AssetImage('assets/images/pulsa.png'),
                        width: 50,
                      ),
                      Text(
                        "Pulsa",
                        style: TextStyle(fontSize: 10),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image(
                        image: AssetImage('assets/images/pulsa.png'),
                        width: 50,
                      ),
                      Text(
                        "Pulsa",
                        style: TextStyle(fontSize: 10),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image(
                        image: AssetImage('assets/images/pln.png'),
                        width: 50,
                      ),
                      Text(
                        "PLN",
                        style: TextStyle(fontSize: 10),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image(
                        image: AssetImage('assets/images/tv.png'),
                        width: 50,
                      ),
                      Text(
                        "Langganan TV",
                        style: TextStyle(fontSize: 10),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image(
                        image: AssetImage('assets/images/pulsa.png'),
                        width: 50,
                      ),
                      Text(
                        "Pulsa",
                        style: TextStyle(fontSize: 10),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image(
                        image: AssetImage('assets/images/pulsa.png'),
                        width: 50,
                      ),
                      Text(
                        "Pulsa",
                        style: TextStyle(fontSize: 10),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: double.infinity,
              height: 250,
              child: Stack(
                children: [
                  Image(
                    image: AssetImage("assets/images/montverde.jpg"),
                    fit: BoxFit.contain,
                    width: double.infinity,
                  ),
                  Positioned(
                      top: 10,
                      left: 40,
                      right: 0,
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Featured News",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      )),
                  Positioned(
                    bottom: 10,
                    left: 0,
                    right: 0,
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Montverde ready to take on the season",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    bottomNavigationBar: BottomAppBar(
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
floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,


    );
  }
}
