import 'dart:async';

import 'package:allwedget/flash.dart';
import 'package:flutter/material.dart';

class ba extends StatefulWidget {
  const ba({super.key});

  @override
  State<ba> createState() => _baState();
}

class _baState extends State<ba> {
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => fal(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red,
        body: Column(
          children: [
            SizedBox(
              height: 400,
            ),
            Center(
              child: Text(
                'HELLO',
                style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.yellow),
              ),
            ),
          ],
        ));
  }
}
