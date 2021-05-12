import 'package:flutter/material.dart';
import './app_screen/first_screen.dart';
// void main() {
//   runApp(Center(
//       child: Text("Hello World Mtlb phla App.... :)",
//           textDirection: TextDirection.ltr)));
// }

void main() => runApp(new MyflutterApp());
//   Center(
//   child: Text(
//       "Hello, I'm a programmer I'm looking for a job Please let me khow if you have open posation forme .",
//       textDirection: TextDirection.ltr),
// )

class MyflutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Mera app",
      home: Scaffold(
          appBar: AppBar(
            title: Text("Title nhi h mera"),
          ),
          body: firstscreen()),
    );

    //throw UnimplementedError();
  }
}
