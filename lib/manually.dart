import 'package:duvidha_nivaran/chat2.dart';
import 'package:flutter/material.dart';
import 'package:duvidha_nivaran/oval_button.dart';


// ignore: camel_case_types
class manually extends StatelessWidget {
  const manually({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            OvalButton(
              hint: 'Lodge your              complain.', 
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NextPage()),
                );
              },
            ),

            const SizedBox(width: 20),

            OvalButton(
              hint: 'Track your              complain.',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NextPage()),
                );
              },
            ),
          ],
    );
  }
}

