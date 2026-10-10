import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.person, size: 80, color: Colors.blue),
              SizedBox(height: 10),
              Text(
                'Rendi',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              Text('Tugas Praktikum'),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.phone, color: Colors.blue),
                  SizedBox(width: 8),
                  Text('0812-3456-7890'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}