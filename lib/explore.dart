import 'package:duvidha_nivaran/dep_info.dart';
import 'package:flutter/material.dart';
import 'officer.dart'; // Make sure to import the necessary file
import 'chat2.dart'; // Import NextPage or the appropriate file

class ExploreSection extends StatelessWidget {
  const ExploreSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Column(
              children: [
                Explore(
                  boxWidth: 200,
                  boxHeight: 60,
                  text: 'officer',
                  textColor: const Color(0xFF03C3B7), // Simplified color format
                  imagePath: 'assets/images/officer3.jpg',
                  imageSize: 50,
                  isRowLayout: true,
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => NextPage()));
                  },
                ),

                const SizedBox(height: 20),

                Explore(
                  boxWidth: 200,
                  boxHeight: 60,
                  text: 'Suggestions',
                  textColor: const Color(0xFFF6AD3F), // Simplified color format
                  imagePath: 'assets/images/suggestion.png',
                  imageSize: 50,
                  isRowLayout: true,
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => NextPage()));
                  },
                ),
              ],
            ),

            const SizedBox(width: 30),

            Column(
              children: [
                Explore(
                  boxWidth: 150,
                  boxHeight: 160,
                  text: 'Department',
                  textColor: const Color(0xFFF86464), // Simplified color format
                  imagePath: 'assets/images/department.png',
                  imageSize: 50,
                  isRowLayout: false,
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Dep()));
                  },
                ),
              ],
            ),
          ],
        ),

        const SizedBox(height: 20),

        Row(
          children: [
            Explore(
              boxWidth: 150,
              boxHeight: 160,
              text: 'Redressal          process',
              textColor: const Color(0xFF0F96D0), // Simplified color format
              imagePath: 'assets/images/flowchart.jpg',
              imageSize: 50,
              isRowLayout: false,
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => NextPage()));
              },
            ),

            const SizedBox(width: 30),

            Column(
              children: [
                Explore(
                  boxWidth: 200,
                  boxHeight: 60,
                  text: 'Feedbacks',
                  textColor: const Color(0xFF62A368), // Simplified color format
                  imagePath: 'assets/images/feedback.png',
                  imageSize: 50,
                  isRowLayout: true,
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => NextPage()));
                  },
                ),

                const SizedBox(height: 20),

                Explore(
                  boxWidth: 200,
                  boxHeight: 60,
                  text: 'Time shift',
                  textColor: const Color(0xFF0381F5), // Simplified color format
                  imagePath: 'assets/images/timeshift.jpg',
                  imageSize: 50,
                  isRowLayout: true,
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => NextPage()));
                  },
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
