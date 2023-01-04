import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
                radius: 50, backgroundImage: AssetImage('images/avatar.jpg')),
            Text("Stephen Giovanni",
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
            Text("iOS Developer",
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w100)),
            Padding(
              padding: const EdgeInsets.only(bottom: 20, left: 20, right: 20),
              child: SizedBox(
                  height: 20,
                  child: Divider(
                    color: Colors.teal.shade100,
                  )),
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListTile(
                        leading: Icon(Icons.phone, color: Colors.teal.shade900),
                        title: Text("+62 81299299838",
                            style: TextStyle(
                                color: Colors.teal.shade900,
                                fontFamily: 'Poppins'))))),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListTile(
                        leading: Icon(Icons.email, color: Colors.teal.shade900),
                        title: Text("e@gmail.com",
                            style: TextStyle(
                                color: Colors.teal.shade900,
                                fontFamily: 'Poppins'))))),
            Container(width: double.infinity)
          ],
        )),
      ),
    );
  }
}
