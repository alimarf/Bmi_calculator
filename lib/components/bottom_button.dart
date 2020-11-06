import 'package:flutter/material.dart';
import 'package:calculator/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.buttonTitle, this.onTap});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kbottomContainerColour,
        margin: EdgeInsets.only(top: 10.0),
        height: kbottomContainerHeight,
      ),
    );
  }
}
