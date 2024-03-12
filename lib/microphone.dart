import 'package:flutter/material.dart';

class EllipticalMicrophoneInput extends StatelessWidget {
  const EllipticalMicrophoneInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 150, // Increased the height to fit the microphone button
      child: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              borderRadius: const BorderRadius.vertical(
                top: Radius.circular(0),
                bottom: Radius.circular(0),
              ),
              border: Border.all(
                color: Color.fromARGB(255, 122, 182, 235),
                width: 2,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // Handle voice input here
                    // You can open a voice input dialog or start a speech-to-text service.
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green, // Button color
                  ),
                  child: ClipOval(
                    child: Container(
                      width: 50, // Adjust the width as needed
                      height: 50, // Adjust the height as needed
                      color: Color.fromARGB(0, 203, 201, 201), // Transparent color
                      child: Image.asset('assets/images/mic2.png'), // Microphone icon
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
