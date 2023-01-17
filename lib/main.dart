import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                  color: Colors.blueAccent,
                  child: Column(
                    children: [
                      Container(
                        width:80,
                        child: Center(child: Text("I am blue")),
                      ),
                    ],
                  )),
              Container(
                color: Colors.redAccent,
                child:Column(children: [
                  Container(
                    width:80,
                    child:Center(child: Text("I am red")),
                  ),
                ],)
              ),
              Container(
                color: Colors.greenAccent,
                child:Column(children: [
                  Container(
                    width:80,
                    child:Center(child: Text("I am green")),
                  ),
                ],)
              )
            ],
          ),
        ),
      ),
    ),
  );
}
