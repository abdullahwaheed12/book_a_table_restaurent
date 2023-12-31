import 'package:flutter/material.dart';

class EditTableState {
  TextStyle? labelTextStyle;
  TextStyle? buttonTextStyle;
  EditTableState() {
    ///Initialize variables
    labelTextStyle = TextStyle(
        fontFamily: 'Poppins',
        fontSize: 15,
        fontWeight: FontWeight.w900,
        color: Colors.black.withOpacity(0.4));
    buttonTextStyle = const TextStyle(
        fontFamily: 'Poppins',
        fontSize: 17,
        fontWeight: FontWeight.w900,
        color: Colors.white);
  }
}
