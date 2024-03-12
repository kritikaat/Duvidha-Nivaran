import 'package:duvidha_nivaran/chatbot.dart';
import 'package:duvidha_nivaran/userHeader.dart';
import 'package:flutter/material.dart';
import 'boxes.dart';
import 'explore.dart';
import 'manually.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.only(top: 34, left: 10, right: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const UserHeader(),
              const SizedBox(height: 20),
              Center(
                child: Row(
                  mainAxisAlignment:
                      MainAxisAlignment.spaceEvenly, // Adjust alignment as needed
                  children: [
                    MyBox(
                        color: const Color.fromARGB(255, 141, 201, 246),
                        text: 'Grievance lodge                      5'),
                    MyBox(
                        color: const Color(0xFF5FF0A2),
                        text: 'Grievance solved                   3'),
                    MyBox(
                        color: const Color.fromARGB(255, 255, 106, 106),
                        text: 'Grievance pending                    2'),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const EllipticalInput(),
              const SizedBox(height: 20),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "    Lodge/Track Manually",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const manually(),
              const SizedBox(height: 20),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "    Explore This!!!",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const ExploreSection(),
            ],
          ),
        ),
      ),
    );
  }
}
