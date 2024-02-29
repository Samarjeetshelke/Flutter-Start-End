import 'package:flutter/material.dart';


void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("This is Title"),
        ),

        body: Container(
          //color: Colors.black26,
          height: 200,

          width: 200,
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(20),
          child: Text("This is Text"),
          alignment: Alignment.center,
          //topLeft topCenter topRight
          //centerLeft center centerRight
          //bottomLeft bottomCenter bottomRight
          decoration: BoxDecoration(
            border: Border.all(width: 3,color: Colors.green),
            color: Colors.black26,
            borderRadius: BorderRadius.circular(5),
            //shape: BoxShape.circle

          ),
          transform:Matrix4.rotationZ(.2),
        ),
      ),
    );
  }
}
