import 'package:flutter/material.dart';

class ho extends StatefulWidget {
  const ho({super.key});

  @override
  State<ho> createState() => _hoState();
}

class _hoState extends State<ho> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        elevation: 1,
        title: Text(
          'YOUR APP',
          style: TextStyle(color: Color.fromARGB(255, 95, 13, 77)),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Color.fromARGB(255, 95, 13, 77),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.shopping_bag,
              color: Color.fromARGB(255, 95, 13, 77),
            ),
          )
        ],
      ),
      drawer: Drawer(),
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Center(
            child: Container(
              child: TextField(
                decoration: InputDecoration(
                    hintText: ' Search',
                    suffixIcon: Icon(Icons.search),
                    border: InputBorder.none,
                    hintStyle:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              ),
              height: 50,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(20)),
            ),
          ),
        ],
      ),
    );
  }
}
