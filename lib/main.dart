import 'package:flutter/material.dart';

main() {
  runApp(Ourapp());
}

class Ourapp extends StatelessWidget {
  const Ourapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "useless",
      home: Scaffold(
        appBar: AppBar(
          title: Text("NEBOT"),
        ),
        body: Center(child: Text("subhash kumar mahato")),
      ),
    );
  }
}
