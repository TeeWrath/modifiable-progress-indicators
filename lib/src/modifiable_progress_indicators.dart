import 'package:flutter/material.dart';

class ModifiableProgressIndicators extends StatelessWidget {
  const ModifiableProgressIndicators(
      {super.key,
      this.circleColor = Colors.black,
      this.strokeWidth = 3,
      required this.image,
      this.height = 50,
      this.width = 50});
  final Color circleColor;
  final double strokeWidth;
  final String image;
  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: Stack(
        // Using stack so that the CircularProgressIndicator is above the logo
        alignment: Alignment.center,
        children: [
          Image.asset(
            image,
            fit: BoxFit.cover,
            height: (2 / 5) *
                height, // Adjusting dimensions in a visually good ratio
            width: (2 / 5) * width,
          ),
          SizedBox(
            height: (3 / 5) * height,
            width: (3 / 5) * width,
            child: CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(circleColor),
              strokeWidth: strokeWidth,
            ),
          ),
        ],
      ),
    );
  }
}
