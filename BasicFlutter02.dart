import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.black,
          body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 100,
                    width: double.infinity,
                    color: Colors.white,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.redAccent,),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.yellowAccent,)

                    ],),
                  Container(
                    height: 100,
                    width: double.infinity,
                    color: Colors.lightBlueAccent,
                  ),

                ],)
          ),
        ),
      ));
}
