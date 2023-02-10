 import 'package:allwedget/ho.dart';
import 'package:flutter/material.dart';

class em1 extends StatefulWidget {
  const em1({super.key});

  @override
  State<em1> createState() => _em1State();
}

class _em1State extends State<em1> {
  String? gender;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 196, 250, 245),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 196, 250, 245),
          elevation: 0,
          leading: BackButton(
            color: Colors.black,
          ),
          title: Text(
            'WRITE EMAIL',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            SizedBox(
              height: 200,
            ),
            Center(
              child: Container(
                height: 300,
                width: 330,
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      decoration: InputDecoration(
                          hintText: '  EMAIL...',
                          suffixIcon: Icon(Icons.email)),
                      // maxLines: 3,
                      // minLines: 2,
                    ),
                    Row(
                      children: [
                        Radio(
                          value: 'vegetrainian',
                          groupValue: gender,
                          onChanged: (value) {
                            setState(() {
                              gender = value.toString();
                            });
                          },
                        ),
                        Text(
                          'vegetrainian',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Radio(
                          value: ' non-vegetrainian',
                          groupValue: gender,
                          onChanged: (value) {
                            setState(() {
                              gender = value.toString();
                            });
                          },
                        ),
                        Text(
                          'non-vegetrainian',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    ConstrainedBox(
                        constraints:
                            BoxConstraints.tightFor(width: 300, height: 50),
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ho()));
                            },
                            child: Text('NEXT')))
                  ],
                ),
                decoration: BoxDecoration(color: Colors.white),
              ),
            ),
          ]),
        ));
  }
}
