import 'package:flutter/material.dart';

class Mashal extends StatelessWidget {
  const Mashal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Mashal",
          style: TextStyle(fontSize: 30, color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Column(
            children: [
              Text(
                "🔥",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              Container(
                height: 50,
                width: 100,
                color: Colors.brown,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
