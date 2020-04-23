import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage("images/pp-anthony.jpg")
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                  'Anthony Da Cruz',
                  style: TextStyle(
                  fontSize: 40.0,
                    fontFamily: 'Bebas',
                    color : Colors.blue[50]
                ),
              ),
              Text(
                'PRODUCT DESIGNER',
                style: TextStyle(
                  fontFamily: 'Source',
                  color: Colors.blue[100],
                  letterSpacing: 3.0,
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blue.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                      children: <Widget>[
                        Icon(Icons.perm_phone_msg,
                         color: Colors.blue[800],
                          size: 20,
                        ),
                        SizedBox(
                          width: 12.0
                        ),
                        Text('+33 6 87 66 33 58',
                        style: TextStyle(
                          fontFamily: 'Source',
                          fontSize: 16.0
                        ),),

                      ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.mail,
                        color: Colors.blue[800],
                        size: 20,
                      ),
                      SizedBox(
                          width: 12.0
                      ),
                      Text('me@anthony-dacruz.com',
                        style: TextStyle(
                            fontFamily: 'Source',
                            fontSize: 16.0
                        ),),

                    ],
                  ),
                ),
              )
            ],
          )
        ),
      ),
    );
  }
}