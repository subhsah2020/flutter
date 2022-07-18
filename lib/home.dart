import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  //const home({Key? key}) : super(key: key);
  final image = "https://fileinfo.com/img/ss/xl/jpg_44.png";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("facebook"),
      ),
      body: Center(
        child: Container(
          child: Image.network(image, fit: BoxFit.fill),
          width: 300,
          height: 500,
          //color: Colors.green,
          /* decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.yellow, Colors.pink, Colors.red],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter),
            ),*/
        ),
      ),
    );
  }
}
