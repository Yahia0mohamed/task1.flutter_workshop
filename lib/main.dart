import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
            backgroundColor: Color.fromARGB(255, 46, 45, 45),
            appBar: AppBar(
              title: Text("task 1"),
            ),
            body: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 500,
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9),
                        color: Colors.redAccent),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text("child 1"),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 245,
                        width: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            color: Colors.lightGreen),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text("child 2"),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                          height: 245,
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(9),
                              color: Colors.lightBlue),
                          child: Align(
                            alignment: Alignment.center,
                            child: Text("child 3"),
                          ))
                    ],
                  ),
                ],
              ),
            ))),
  );
}
