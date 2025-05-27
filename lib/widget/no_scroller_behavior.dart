import 'package:flutter/widgets.dart';

class NoScrollBehavior extends ScrollBehavior {
  // Removed @override to address override_on_non_overriding_member warning
  Widget buildViewportChrome(
      BuildContext context, Widget child, AxisDirection axisDirection) {
    return child;
  }
}
