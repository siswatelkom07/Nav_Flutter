import 'package:aplikasi/views/Cobacoba2.dart';
import 'package:aplikasi/views/Profile.dart';
import 'package:aplikasi/views/Shop.dart';
import 'package:aplikasi/views/homeview.dart';
import 'package:aplikasi/views/loginview.dart';
import 'package:aplikasi/views/movie_view.dart';
import 'package:aplikasi/views/profileview.dart';
import 'package:aplikasi/views/transactionview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/Cobacoba',
      routes: {
        '/Cobacoba':(context)=>Cobacoba(),
        '/Shop':(context)=>Shop(),
        '/Profile':(context)=>Profile()
    
      },
    );
  }
}
