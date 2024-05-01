library flutter_base_extensions;

import 'package:flutter/cupertino.dart';

/// this extension used for apply height and width just using extension
extension DoubleExtention on double {
  /// get height using this method
  getHeight() => SizedBox(height: this);

  /// get width using this method
  getWidth() => SizedBox(width: this);
}

/// this extension used for convert string to color class
extension ColorExtension on String {
  /// convert color using this method
  toColor() {
    var hexColor = replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF$hexColor";
    }
    if (hexColor.length == 8) {
      return Color(int.parse("0x$hexColor"));
    }
  }
}
