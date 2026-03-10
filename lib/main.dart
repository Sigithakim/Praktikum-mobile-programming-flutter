import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 25, 38, 223),
          leading: Icon(Icons.apps),
          title: Text('Traveloka'),
        ), // AppBar
        body: Container(
          margin: EdgeInsets.all(50),
          child: Column(
            children: [
              Row(
                children: [
                  Icon(Icons.place),
                  Text("Destinasi Wisata Gunung Fuji"),
                ],
              ),
              
              Card(
                child: Column(
                  children: [
                    Image.network(
                      'https://cdn.pixabay.com/photo/2014/10/07/13/48/mountain-477832_1280.jpg',
                    ), // Image.network
                    Text("Gunung Fuji"),
                  ],
                ), // Column
              ), // Card
              SizedBox(height: 20),
              Row(
                children: [
                  Text(
                    'Komentar',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ), // TextStyle
                  ), // Text
                ],
              ), // Row
              ListView(
                shrinkWrap: true,
                children: [
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Sigit FIrman Hakim'),
                          Text('Sigit Ganteng Bangettt'),
                        ],
                      ), // Column
                    ), // Padding
                  ), // Card
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Sigit FIrman Hakim'),
                          Text('Sigit Ganteng Bangettt'),
                        ],
                      ), // Column
                    ), // Padding
                  ), // Card
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Sigit FIrman Hakim'),
                          Text('Sigit Ganteng Bangettt'),
                        ],
                      ), // Column
                    ), // Padding
                  ), // Card
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Sigit FIrman Hakim'),
                          Text('Sigit Ganteng Bangettt'),
                        ],
                      ), // Column
                    ), // Padding
                  ), // Card
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Sigit FIrman Hakim'),
                          Text('Sigit Ganteng Bangettt'),
                        ],
                      ), // Column
                    ), // Padding
                  ), // Card
                ],
              ), // ListView
            ],
          ), // Column
        ), // Container
      ), // Scaffold
    ); // MaterialApp
  }
}