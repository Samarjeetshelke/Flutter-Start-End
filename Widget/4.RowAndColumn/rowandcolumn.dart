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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

              Row(
                // Y axis is main Axis in case of colun
                // X is crossAxis

                mainAxisAlignment: MainAxisAlignment.spaceBetween,//align the children verticall
                crossAxisAlignment: CrossAxisAlignment.center,//align horizontally
                children: [


                  Container(
                    height: 100,
                    width: 100,
                    child: Text("child"),
                    alignment: Alignment.bottomCenter,
                    decoration: BoxDecoration(
                      border: Border.all(width: 2),
                      color: Colors.amber,
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    child: Icon(Icons.verified_user,
                    size: 50,),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2),
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    child: Image.network("data:image/jpeg;base64,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"),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2),
                      color: Colors.blue,
                    ),
                  )
                ],


              ),
              Row(
                // Y axis is main Axis in case of colun
                // X is crossAxis

                mainAxisAlignment: MainAxisAlignment.spaceBetween,//align the children verticall
                crossAxisAlignment: CrossAxisAlignment.center,//align horizontally
                children: [


                  Container(
                    height: 100,
                    width: 100,
                    child: Text("child"),
                    alignment: Alignment.bottomCenter,
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
              Row(
                // Y axis is main Axis in case of colun
                // X is crossAxis

                mainAxisAlignment: MainAxisAlignment.spaceBetween,//align the children verticall
                crossAxisAlignment: CrossAxisAlignment.center,//align horizontally
                children: [


                  Container(
                    height: 100,
                    width: 100,
                    child: Text("child"),
                    alignment: Alignment.bottomCenter,
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
            ],
          ),
        )
      ),
    );
  }
}
