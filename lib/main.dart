import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 40),
          width: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("To,"),
                  Text("The President"),
                  Text("United States"),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("From,"),
                  Text("Rajat"),
                  Text("LPU"),
                ],
              )
            ],
          ),
          margin: EdgeInsets.symmetric(horizontal: 10),
          height: 350,
          decoration: BoxDecoration(
              color: Colors.teal,
              borderRadius: BorderRadius.circular(30),
              border: Border.all(color: Colors.orange, width: 2)),
        ),
      ),
    ),
  ));
}
