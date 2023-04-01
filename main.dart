import 'package:flutter/material.dart';

void main() => runApp(BirthdayCardApp());

class BirthdayCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Birthday Card',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Birthday Card'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSn7WvEa-W5vAJ013deCv2HuYpdIXI4-IVUFA&usqp=CAU',
                width: 300,
                height: 300,
              ),
              SizedBox(height: 20),
              Text(
                'Happy Birthday!!',
                style: TextStyle(fontSize: 24),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
