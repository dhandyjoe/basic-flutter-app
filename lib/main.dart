import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Flutter",
          ),
        ),
        body: Center(child: Column(
            children: [
              Text('Dhandy Jenny'),
              ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.print),
                label: const Text('Print!'),
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.all(10.0),
                    primary: Colors.orangeAccent
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
          backgroundColor: Colors.lightBlue,
        ),
      ),
    );
  }
}

