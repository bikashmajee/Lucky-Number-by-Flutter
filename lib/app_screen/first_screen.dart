import 'dart:math';

import "package:flutter/material.dart";

class firstscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
        color: Colors.lightBlueAccent,
        child: Center(
          child: Text(
            "Your locky number is : ${generateNumber()}",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.white,
              fontSize: 40.0,
            ),
          ),
        ));
  }

  int generateNumber() {
    var random = Random();
    int randomnumber = random.nextInt(100);
    return randomnumber;
  }
}
