import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Akash J Nair",
                style: TextStyle(
                  fontFamily: 'Marck Script',
                  fontSize: 32,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "SOFTWARE DEVELOPER",
                style: TextStyle(
                  letterSpacing: 5,
                ),
              ),
              Divider(
                height: 10,
                indent: 100,
                endIndent: 100,
                thickness: 2,
              ),
              SizedBox(
                height: 10,
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text('+911234567891'),
                ),
                margin: EdgeInsets.only(right: 20, left: 20),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.mail),
                  title: Text('akashjnair701@gmail.com'),
                ),
                margin: EdgeInsets.only(right: 20, left: 20),
              ),
              SizedBox(
                height: 20,
              ),
              Image.asset('github/GitHub-Mark-Light-64px.png'),
            ],
          ),
        )),
      ),
    );
  }
}
