import 'package:flutter/material.dart';

class list extends StatefulWidget {
  const list({super.key});

  @override
  State<list> createState() => _listState();
}

class _listState extends State<list> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFF7F7),
      appBar: AppBar(
        backgroundColor: Color(0xffFFF7F7),
        elevation: 0,
        leading: BackButton(color: Colors.black),
        title: RichText(
          text: TextSpan(
              text: 'REVIEWS\n',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
              children: <TextSpan>[
                TextSpan(
                  text: "4.5✰✰✰✰✰(1000+)",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontWeight: FontWeight.w300),
                )
              ]),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.add_alert,
                color: Colors.black,
              ))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              child: Column(
                children: [
                  Text(
                      ' \nCustomer Name                                            '),
                  Text(
                      '✰✰✰✰✰                                                     '),
                  Text(
                      'Title                                                             '),
                  Padding(
                    padding: const EdgeInsets.only(left: 16, top: 20),
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(14),
                              boxShadow: [BoxShadow(blurRadius: 2)]),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(14),
                              boxShadow: [BoxShadow(blurRadius: 2)]),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(14),
                              boxShadow: [BoxShadow(blurRadius: 2)]),
                        ),
                      ],
                    ),
                  ),
                  Text(
                      '\nReview                                                        ')
                ],
              ),
              height: 350,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Center(
            child: Container(
              child: Column(
                children: [
                  Text(
                      ' \nCustomer Name                                            '),
                  Text(
                      '✰✰✰✰✰                                                     '),
                  Text(
                      'Title                                                             '),
                  Padding(
                    padding: const EdgeInsets.only(left: 16, top: 20),
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(14),
                              boxShadow: [BoxShadow(blurRadius: 2)]),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(14),
                              boxShadow: [BoxShadow(blurRadius: 2)]),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(14),
                              boxShadow: [BoxShadow(blurRadius: 2)]),
                        ),
                      ],
                    ),
                  ),
                  Text(
                      '\nReview                                                        ')
                ],
              ),
              height: 350,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Center(
            child: Container(
              child: Column(
                children: [
                  Text(
                      ' \nCustomer Name                                            '),
                  Text(
                      '✰✰✰✰✰                                                     '),
                  Text(
                      'Title                                                             '),
                  Padding(
                    padding: const EdgeInsets.only(left: 16, top: 20),
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(14),
                              boxShadow: [BoxShadow(blurRadius: 2)]),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(14),
                              boxShadow: [BoxShadow(blurRadius: 2)]),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(14),
                              boxShadow: [BoxShadow(blurRadius: 2)]),
                        ),
                      ],
                    ),
                  ),
                  Text(
                      '\nReview                                                        ')
                ],
              ),
              height: 350,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
            ),
          ),
        ]),
      ),
    );
  }
}
