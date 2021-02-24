import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
              Text("SOFTWARE DEVELOPER"),
              Divider(
                height: 10,
                indent: 100,
                endIndent: 100,
                thickness: 2,
              )
            ],
          ),
        )),
      ),
    );
  }
}
