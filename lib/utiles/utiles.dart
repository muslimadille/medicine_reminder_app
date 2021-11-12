import 'dart:math';
import 'package:flutter/material.dart';

class Utils{
  static double deviceWidthInPixel(BuildContext context) =>
      MediaQuery.of(context).size.width;

  static double deviceHeightInPixel(BuildContext context) =>
      MediaQuery.of(context).size.height;

  static double roundDouble(double value, int places) {
    double mod = pow(10.0, places) as double;
    return ((value * mod).round().toDouble() / mod);
  }

}