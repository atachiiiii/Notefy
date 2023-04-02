import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black900 = fromHex('#000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray300 = fromHex('#e5e5e5');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
