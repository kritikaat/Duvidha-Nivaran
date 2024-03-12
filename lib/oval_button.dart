import 'package:flutter/material.dart';

class OvalButton extends StatelessWidget {
  final String hint;
  final Function onPressed;

   const OvalButton({super.key, required this.hint, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onPressed();
      },
      child: Container(
        width: 180.0, // Set the desired width of the oval
        height: 60.0, // Set half the desired height of the oval
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 175, 227, 248),
          borderRadius: BorderRadius.horizontal(left: Radius.elliptical(100, 35),right: Radius.elliptical(100, 35)), // Makes it oval
        ),
        child: Center(
          child: Text(
            hint,
            textAlign: TextAlign.center,
            style:const TextStyle(
              color: Color.fromARGB(255, 12, 12, 12),
              fontSize: 17,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
