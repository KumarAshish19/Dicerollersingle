import 'package:first_test_app/Imagechanger.dart';
import 'package:flutter/Material.dart';
import 'package:first_test_app/OutsourcedText.dart';

class GradientWidget extends StatelessWidget {
  const GradientWidget(this.color1, this.color2, this.color3, {super.key});

  final color1, color2, color3;

  void rolldice() {}

  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2, color3],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
          child: Imagehandler()),
    );
  }
}
