import 'package:aplikasi/widgets/menubottom.dart';
import 'package:flutter/material.dart';

class Profileview extends StatelessWidget {
  String nama;
  String? alamat;
  int juara;
  Profileview(
      {super.key, required this.nama, this.alamat, required this.juara});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
       children: [
        Text("Profile;"),
        Text(nama),
        Text(alamat!),
        Text(juara.toString())
       ],
      ),
      bottomNavigationBar: Menubottom(0),
    );
  }
}
