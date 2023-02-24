import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/photo.jpg'),
              ),
              Text(
                'Anirudh Agarwal',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'The Boss',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontFamily: 'SourceSans',
                  letterSpacing: 3,
                ),
              ),
              SizedBox(
                width: 175,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 25,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.add_call,
                      size: 35,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 90563 99484',
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 17,
                      ),
                    ),
                  )),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(
                  horizontal: 25,
                  vertical: 10,
                ),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.email_outlined,
                      size: 35,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'aagarwal7_be21@thapar.edu',
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 17,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
