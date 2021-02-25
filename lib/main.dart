import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

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
    void openurl() {
      try {
        String url = "https://github.com/Akash701";
        launch(url);
      } catch (e) {
        print(e);
      }
    }

    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("images/akash.jpg"),
                // child: Image.asset("images/akash.jpg"),
                radius: 50,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Akash J Nair",
                style: TextStyle(
                  fontFamily: 'Marck Script',
                  fontSize: 40,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  letterSpacing: 5,
                  fontSize: 18,
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
                  title: Text(
                    '+911234567891',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ),
                margin: EdgeInsets.only(right: 20, left: 20),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.mail),
                  title: Text(
                    'akashjnair701@gmail.com',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ),
                margin: EdgeInsets.only(right: 20, left: 20),
              ),
              SizedBox(
                height: 20,
              ),
              FlatButton(
                child: Image.asset('github/GitHub-Mark-Light-64px.png'),
                onPressed: () {
                  setState(() {
                    openurl();
                  });
                },
              ),
            ],
          ),
        )),
      ),
    );
  }
}
