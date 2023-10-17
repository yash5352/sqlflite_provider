import 'package:flutter/cupertino.dart';

extension Sizebox on num {
  SizedBox get h => SizedBox(
        height: toDouble(),
      );
  SizedBox get w => SizedBox(
        height: toDouble(),
      );
}
