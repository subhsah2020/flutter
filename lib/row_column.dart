import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("row and comumn"),
      ),
      body: Container(
        width: double.infinity,
        color: Colors.lightGreenAccent,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: double.infinity,
                height: 200,
                color: Colors.blue,
              ),
              Container(
                width: double.infinity,
                height: 200,
                color: Colors.red,
              ),
              Container(
                width: double.infinity,
                height: 200,
                color: Colors.green,
              ),
              Container(
                width: double.infinity,
                height: 200,
                color: Colors.yellow,
              ),
              Container(
                width: double.infinity,
                height: 200,
                color: Colors.pink,
              )
            ],
          ),
        ),
      ),
    );
  }
}
