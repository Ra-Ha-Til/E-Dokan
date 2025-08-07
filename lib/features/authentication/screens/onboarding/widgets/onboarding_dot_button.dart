import 'package:e_dokan/utils/helpers/device_helpers.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnBoardingDotNavigator extends StatelessWidget {
  const OnBoardingDotNavigator({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: UDeviceHelper.getBottomNavigationBarHeight() * 4,
      left: UDeviceHelper.getScreenWidth(context) / 3,
      right: UDeviceHelper.getScreenWidth(context) / 3,
      child: SmoothPageIndicator(
        controller: PageController(),
        count: 3,
        effect: ExpandingDotsEffect(dotHeight: 9.0),
      ),
    );
  }
}
