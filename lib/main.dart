import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Saw Lar App'),
        backgroundColor: Colors.grey,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundColor: Colors.green,
              radius: 50.0,
              backgroundImage: AssetImage('images/user.png'),
            ),
            Text('Saw Lar Web', style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontFamily: 'Caveat',
              ),
            ),
            Text('Web Developer', style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontFamily: 'JetBrainsMono',
            ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text('admin@gmail.com',
                    style: TextStyle(
                      color: Colors.teal[900],
                    ),
                  ),
                )),
              ),
            SizedBox(
              height: 5.0,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
              child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text('+95955555555',
                      style: TextStyle(
                        color: Colors.teal[900],
                      ),
                    ),
                  )),
            ),
          ],
        ),
      ),
    ),
  ),
);