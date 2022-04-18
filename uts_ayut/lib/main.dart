import 'dart:async';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: new AppBar(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(50),
                    bottomLeft: Radius.circular(50))),
            toolbarHeight: 285,
            toolbarOpacity: 1,
            title: Column(
              children: [
                Center(
                  child: Container(
                    child: CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage("images/ayut.jpeg"),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(9.0),
                  child: Text(
                    "Ayu Tantyana",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Text("College Student",
                    style: TextStyle(height: 2, fontSize: 16))
              ],
            ),
          ),
          body: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text(
                      "About me",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    child: const Text(
                        "Hai everyone! i'm a college student of UNDIKNAS University,",
                        style: TextStyle(fontSize: 16, color: Colors.grey)),
                  ),
                  Container(
                    child: const Text("I mejored in Information Technology,",
                        style: TextStyle(fontSize: 16, color: Colors.grey)),
                  ),
                  Container(
                    child: const Text("and now i'm in semester 4. Thank you!",
                        style: TextStyle(fontSize: 16, color: Colors.grey)),
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text(
                          "Skills",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text("4"),
                      Icon(Icons.star_rate, color: Colors.yellow),
                      SizedBox(width: 10),
                      Text("4"),
                      Icon(Icons.star_rate, color: Colors.yellow),
                      SizedBox(width: 10),
                      Text("3.5"),
                      Icon(Icons.star_rate, color: Colors.yellow),
                      SizedBox(width: 10),
                      Text("4"),
                      Icon(Icons.star_rate, color: Colors.yellow),
                      SizedBox(width: 10),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("Web",
                      style: TextStyle(fontSize: 14, color: Colors.grey)),
                  SizedBox(width: 10),
                  Text("IoT",
                      style: TextStyle(fontSize: 14, color: Colors.grey)),
                  SizedBox(width: 10),
                  Text("Flutter",
                      style: TextStyle(fontSize: 14, color: Colors.grey)),
                  SizedBox(width: 10),
                  Text("English",
                      style: TextStyle(fontSize: 14, color: Colors.grey)),
                  SizedBox(width: 10),
                ],
              ),
              Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text(
                          "Find me on",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.facebook, color: Colors.blue),
                      SizedBox(width: 10),
                      Icon(Icons.whatsapp_outlined, color: Colors.blue),
                      SizedBox(width: 10),
                      Icon(Icons.telegram, color: Colors.blue),
                    ],
                  )
                ],
              )
            ],
          )),
    );
  }
}
