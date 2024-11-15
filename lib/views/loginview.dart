import 'package:aplikasi/views/profileview.dart';
import 'package:flutter/material.dart';
import 'package:aplikasi/views/movie_view.dart'; // Import the MovieView

class Loginview extends StatelessWidget {
  const Loginview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Login Page"),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/home");
              },
              child: Text("Home")),
          ElevatedButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, "/login");
              },
              child: Text("login")),
          ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Profileview(
                              nama: "Bisma",
                              juara: 1,
                            )));
              },
              child: Text("Profile")),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/transaction', arguments: {
                  'id': 1,
                  'products': "meatball",
                  'price': 100
                });
              },
              child: Text("Transaction")),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Cobacoba');
              },
              child: Text("Coba Coba")),

          // New Button for MovieView
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => MovieView()));
              },
              child: Text("Movie View")),
        ],
      ),
    );
  }
}
