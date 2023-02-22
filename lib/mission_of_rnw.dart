import 'package:flutter/material.dart';

class MissionofRnw extends StatelessWidget {
  const MissionofRnw({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mission of RNW",style: TextStyle(
          fontSize: 30,
          color: Colors.white,
        ),),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 400,
          alignment: Alignment.centerRight,
          color: Colors.red,
          child: Container(
            height: 100,
            width: 370,
            alignment: Alignment.center,
            color: Colors.red[200],
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: 'Shaping "skills" for "scalling" higher\n',style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )
                  ),
                  TextSpan(
                    text: "-RNW",style: TextStyle(
                    fontSize: 20,
                  )
                  )
                ]
              ),
            ),
          ),
        ),
      ),
    );
  }
}
