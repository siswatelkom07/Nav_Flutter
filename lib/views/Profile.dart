import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(children: [
        Container(
          height: 190,
          decoration:
              BoxDecoration(color: const Color.fromARGB(255, 82, 177, 255)),
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
                    "Profile",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
              Positioned(
                top: 90,
                left: 0,
                right: 0,
                child: Align(
                  alignment: Alignment.center,
                  child: CircleAvatar(
                    radius: 45,
                    backgroundImage: AssetImage("assets/images/pfp.png"),
                  ),
                ),
              ),
            ],
          ),
        )
        ,Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 150,
          height: 50,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 255, 255, 255),
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.black),
          ),
          child: Center(
            child: Text(
              'Item 1',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        SizedBox(width: 10), // Spacing between containers
        Container(
          width: 150,
          height: 50,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 255, 255, 255),
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.black),
          ),
          child: Center(
            child: Text(
              'Item 2',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
      ],
    ),
    SizedBox(height: 10), // Spacing between rows
    Container(
      width: 200,
      height: 50,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 255, 255, 255),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black),
      ),
      child: Center(
        child: Text(
          'Item 3',
          style: TextStyle(color: Colors.black),
        ),
      ),
    ), SizedBox(height: 10), // Spacing between rows
    Container(
      width: 200,
      height: 50,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 255, 255, 255),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black),
      ),
      child: Center(
        child: Text(
          'Item 3',
          style: TextStyle(color: Colors.black),
        ),
      ),
    ), SizedBox(height: 10), // Spacing between rows
    Container(
      width: 200,
      height: 50,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 255, 255, 255),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black),
      ),
      child: Center(
        child: Text(
          'Item 3',
          style: TextStyle(color: Colors.black),
        ),
      ),
    ),
  ],
)

      ])),
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
              onPressed: () {},
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
    );
  }
}
