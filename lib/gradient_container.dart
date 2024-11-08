import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignmen = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [color1, color2],
        begin: startAlignment,
        end: endAlignmen,
      )),
      child: Center(
        child: StyledText('Hellow World'),
      ),
    );
  }

  // class GradientContainer extends StatelessWidget {
  // const GradientContainer(
  //     {super.key,
  //     required this.colors}); //colors we are using as named argument hence need to use rquried
  // final List<Color> colors;

  // @override
  // Widget build(context) {
  //   return Container(
  //     decoration: BoxDecoration(
  //         gradient: LinearGradient(
  //       colors: colors,   //List in Dart is can be edited it can be muted thts why u cant have const infront of it
  //       begin: startAlignment,
  //       end: endAlignmen,
  //     )),
  //     child: Center(
  //       child: StyledText('Hellow World'),
  //     ),
  //   );
  // }
}
