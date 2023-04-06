import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray30051 = fromHex('#51dddddd');

  static Color black9005e = fromHex('#5e000000');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color red600 = fromHex('#eb3333');

  static Color red900 = fromHex('#a21d1d');

  static Color blue500 = fromHex('#1d9bf0');

  static Color black9003f = fromHex('#3f000000');

  static Color gray300 = fromHex('#e6e6e6');

  static Color green400 = fromHex('#6abf69');

  static Color cyan200 = fromHex('#80e5d3');

  static Color teal300 = fromHex('#45ac9a');

  static Color yellow600Ce = fromHex('#ceffe81e');

  static Color black90077 = fromHex('#77000000');

  static Color yellowA400 = fromHex('#ffe500');

  static Color black900 = fromHex('#000000');

  static Color indigoA700Ef = fromHex('#ef1b23e9');

  static Color bluegray400 = fromHex('#888888');

  static Color gray20054 = fromHex('#54e7e7e7');

  static Color deepOrange400 = fromHex('#f28b41');

  static Color greenA40033 = fromHex('#331fee65');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo600 = fromHex('#3b5998');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
