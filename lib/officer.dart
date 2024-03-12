import 'package:flutter/material.dart';


class Explore extends StatelessWidget {
  final double boxWidth;
  final double boxHeight;
  final String text;
  final Color textColor;
  final String imagePath;
  final double imageSize;
  final bool isRowLayout;
  final Function onPressed; // Added parameter for layout direction

  Explore({
    required this.boxWidth,
    required this.boxHeight,
    required this.text,
    required this.textColor,
    required this.imagePath,
    required this.imageSize,
    required this.isRowLayout,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
        child: GestureDetector(
          onTap: () {
            // Navigate to the second page when the box is clicked
           onPressed();
          },
          child: Container(
            width: boxWidth,
            height: boxHeight,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(imageSize),
              color: Color.fromARGB(119, 222, 255, 255), 
            ),
            // Background color of the rectangular box
            child: isRowLayout
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: buildContent(),
                  )
                : Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: buildContent(),
                  ),
          ),
        ),
    );
  }

  List<Widget> buildContent() {
    return [
     
     
      Container(
        width: 60,
        height: 60,
        decoration: BoxDecoration(
             shape: BoxShape.circle,
             border: Border.all(
              color: Colors.transparent,
             ),
        ),

        child: ClipOval(
          child: Image.asset(
            imagePath, // Replace with your circular image
            width: imageSize,
            height: imageSize,
            fit: BoxFit.cover,
          ),
        ),
      ),



       const SizedBox(height: 10,width: 10,),
       Text(
        text,
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w500,
          color: textColor,
        ),
      ),
    ];
  }
}


