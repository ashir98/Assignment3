// import 'dart:html';

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Setting(),
    );
  }
}

class Setting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.deepPurple.shade400,
          actions: [
            IconButton(
              icon: Icon(Icons.shopping_bag),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => Home()));
              },
            )
          ],
          title: Center(
            child: Text("E-com App"),
          )),
      body: Column(
        children: [
          SizedBox(
            height: 25,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/acc.jpeg'),
              radius: 20,
            ),
            title: Text(
              'Ashir',
              style: TextStyle(fontSize: 25),
            ),
            subtitle: Text('syedashir07@gmail.com'),
            trailing: Text(
              'Log out',
              style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            title: Text(
              'ACCOUNT INFORMATION',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          ListTile(
            title: Text(
              "Full Name",
              style: TextStyle(fontWeight: FontWeight.w600),
            ),
            subtitle: Text("Syed Ashir Ali"),
          ),
          ListTile(
            title: Text(
              "Email",
              style: TextStyle(fontWeight: FontWeight.w600),
            ),
            subtitle: Text("syedashir07@gmail.com"),
          ),
          ListTile(
            title: Text(
              "Address",
              style: TextStyle(fontWeight: FontWeight.w600),
            ),
            subtitle: Text("Garden east, Karachi"),
          ),
          ListTile(
            title: Text(
              "Gender",
              style: TextStyle(fontWeight: FontWeight.w600),
            ),
            subtitle: Text("Male"),
          ),
          ListTile(
            title: Text(
              "Date of Birth",
              style: TextStyle(fontWeight: FontWeight.w600),
            ),
            subtitle: Text("May 4th 1999"),
          ),
        ],
      ),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.deepPurple.shade400,
            actions: [
              IconButton(
                icon: Icon(Icons.account_circle),
                onPressed: () {
                  Navigator.pop(context);
                },
              )
            ],
            title: Center(
              child: Text("E-com App"),
            )),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextField(
                  decoration: InputDecoration(
                      suffixIcon: Icon(Icons.search),
                      hintText: 'Search prodcuts',
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                      )),
                ),
              ),
              ListTile(
                leading: Text(
                  'History',
                  style: TextStyle(
                      color: Colors.blueGrey, fontWeight: FontWeight.w500),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/ipx.jpeg'),
                  radius: 25,
                ),
                title: Text(
                  'IPhone X',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Text('5.0 (23 reviews)'),
                  ],
                ),
                trailing: Text("20\$",
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.w600)),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/note20.jpg'),
                  radius: 25,
                ),
                title: Text(
                  'Galaxy Note 20',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Text('4.9 (25 reviews)'),
                  ],
                ),
                trailing: Text("30\$",
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.w600)),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/gaming pc.jpeg'),
                  radius: 25,
                ),
                title: Text(
                  'Gaming PC',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Text('5.0 (15 reviews)'),
                  ],
                ),
                trailing: Text("35\$",
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.w600)),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/a52.jpeg'),
                  radius: 25,
                ),
                title: Text(
                  'Galaxy A52',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star_rounded,
                      color: Colors.yellow,
                    ),
                    Text('5.0 (32 reviews)'),
                  ],
                ),
                trailing: Text("20\$",
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.w600)),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/realme8.jpeg'),
                  radius: 25,
                ),
                title: Text(
                  'Realme 8',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Text('4.7 (26 reviews)'),
                  ],
                ),
                trailing: Text("25\$",
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.w600)),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/redmi10.jpeg'),
                  radius: 25,
                ),
                title: Text(
                  'Redmi Note 10',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Text('5.0 (28 reviews)'),
                  ],
                ),
                trailing: Text("20\$",
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.w600)),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/pixel5.jpeg'),
                  radius: 25,
                ),
                title: Text(
                  'Pixel 5',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Text('4.8 (21 reviews)'),
                  ],
                ),
                trailing: Text("20\$",
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.w600)),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/reno6.jpeg'),
                  radius: 25,
                ),
                title: Text(
                  'Reno 6',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                    ),
                    Text('4.3 (16 reviews)'),
                  ],
                ),
                trailing: Text("25\$",
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.w600)),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/smart5.jpeg'),
                  radius: 25,
                ),
                title: Text(
                  'Infinix Smart 5',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.star, color: Colors.yellow),
                    Text('4.5 (31 reviews)'),
                  ],
                ),
                trailing: Text("15\$",
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.w600)),
              ),
            ],
          ),
        ));
  }
}
