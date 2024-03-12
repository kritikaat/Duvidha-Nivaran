
import 'package:duvidha_nivaran/chatbot2.dart';
import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class EllipticalInput extends StatelessWidget {
  const EllipticalInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 65,
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        color: const Color.fromARGB(255, 253, 254, 255),
        borderRadius: const BorderRadius.vertical(
          top: Radius.circular(50),
          bottom: Radius.circular(50),
        ),
        border: Border.all(
          color: Color.fromARGB(255, 78, 147, 200),
          width: 2,
        ),
      ),
      child: Stack(
        children: [
          const Positioned(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: TextField(
                decoration: InputDecoration(
                  hintText: '',
                  border: InputBorder.none,
                  hintStyle: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 0,
            right: 0,
            bottom: 0,
            left: 332,
            child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => const Home()),
                );
              },
              style: ElevatedButton.styleFrom(
                primary: const Color.fromARGB(255, 255, 255, 255),
                shape: const CircleBorder(),
              ),
              child: Image.asset('assets/images/mic2.png'),
            ),
          ),
          Positioned(
            left: 16,
            top: 16,
            child: TyperAnimatedTextKit(
              isRepeatingAnimation: true,
              text: const [
                ' Hello, I am your virtual friend',
                ' How can I help you?',
              ],
              onTap: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => const Home()),
                );
              },
              textStyle: const TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 21, 20, 20),
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
