import 'package:allwedget/Email1.dart';
import 'package:flutter/material.dart';

class fal extends StatefulWidget {
  const fal({super.key});

  @override
  State<fal> createState() => _falState();
}

class _falState extends State<fal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 196, 250, 245),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Image.asset('assets/food-delivery@2x.png'),
                Row(
                  children: [
                    Text(
                      'OPEN THIS APP?',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          'LOGIN',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            decoration: TextDecoration.underline,
                          ),
                        )),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 50,
                  width: 330,
                  decoration: BoxDecoration(),
                  child: TextField(
                    decoration: InputDecoration(hintText: 'User Name'),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 50,
                  width: 330,
                  decoration: BoxDecoration(),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      hintText: 'Mobile Number',
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 50,
                  width: 330,
                  decoration: BoxDecoration(),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(hintText: 'Pin Code'),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                ConstrainedBox(
                    constraints: BoxConstraints.expand(height: 50, width: 330),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => em1()));
                      },
                      child: Text('NEXT'),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 192, 243, 239),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        shadowColor: Colors.white,
                      ),
                    )),
                Column()
              ],
            ),
          ],
        ),
      ),
    );
  }
}
