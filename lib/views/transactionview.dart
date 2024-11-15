import 'package:flutter/material.dart';

class Transactionview extends StatelessWidget {
  const Transactionview({super.key});

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments as Map;
    
    return Scaffold(
      body: Column(
        children: [
          Text("ID : ${args['id']}"),
          Text("Nama Produk : ${args['product']}"),
          Text("Harga : ${args['price']}"),
          IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back),
          ),
        ],
      ),
    );
  }
}
