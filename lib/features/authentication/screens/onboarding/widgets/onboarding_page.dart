import 'package:e_dokan/utils/helpers/device_helpers.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({
    super.key,
    required this.animation,
    required this.title,
    required this.subTitle,
  });

  //creating variable for three things in the onboarding

  final String animation;
  final String title;
  final String subTitle;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: UDeviceHelper.getAppBarHeight(), //appbar height down
      ),

      child: Column(
        children: [
          Lottie.asset(animation), //Animation
          Text(
            title,
            style: Theme.of(context).textTheme.headlineMedium,
          ), //Title
          Text(subTitle, textAlign: TextAlign.center), //SubTitle
        ],
      ),
    );
  }
}
