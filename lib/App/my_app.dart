import 'package:flutter/material.dart';

class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My App",
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
      ),
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          alignment: Alignment.center,
          color: Colors.green[400],
          child: Container(
            height: 300,
            width: 300,
            alignment: Alignment.center,
            color : Colors.lightGreenAccent,
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "oooo",style: TextStyle(
                    fontSize: 200,
                    color: Colors.black45,
                    letterSpacing: -60,
                  )
                  ),
                ]
              ),
            )
          ),
        ),
      ),
      backgroundColor: Colors.lightGreen,
    );
  }
}
