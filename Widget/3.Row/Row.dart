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

        body:Container(
          height: 500,
          width: 500,
          decoration: BoxDecoration(
            border: Border.all(width: 4)
          ),
          child: Row(

            mainAxisAlignment: MainAxisAlignment.spaceBetween,//align the children verticall
            crossAxisAlignment: CrossAxisAlignment.center,//align horizontally
            children: [


              Container(
                height: 100,
                width: 100,

                decoration: BoxDecoration(
                  border: Border.all(width: 2),
                  color: Colors.amber,
                ),
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(width: 2),
                  color: Colors.green,
                ),
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(width: 2),
                  color: Colors.blue,
                ),
              )
            ],


          ),
        )
      ),
    );
  }
}

