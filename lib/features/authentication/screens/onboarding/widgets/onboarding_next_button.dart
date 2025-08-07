import 'package:e_dokan/common/widgets/button/elevated_btton.dart';
import 'package:e_dokan/utils/constants/sizes.dart';
import 'package:flutter/material.dart';

class OnboardingNextButton extends StatelessWidget {
  const OnboardingNextButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 0,
      right: 0,
      bottom: USizes.spaceBtwItems / 2,
      child: UElevatedButton(child: Text('Next'), onPressed: () {}),
    );
  }
}
