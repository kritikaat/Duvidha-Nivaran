import 'package:flutter/material.dart';


class MyBox extends StatelessWidget {
  final Color color;
  final String text;
 

  MyBox({required this.color, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100, // Width of each box
      height: 100, // Height of each box
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(25),
      ),// Background color of the box
      child: Center(
        child: Text(
          text, // Text inside the box
          textAlign: TextAlign.center,
          style:const TextStyle(
            fontSize: 16, // Font size
            color: Colors.black, // Text color
          ),
        ),
      ),
    );
  }
}