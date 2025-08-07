import 'package:e_dokan/utils/constants/images.dart';
import 'package:e_dokan/utils/constants/sizes.dart';
import 'package:e_dokan/utils/constants/texts.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: USizes.defaultSpace),
                child: Column(
                  children: [
                    Lottie.asset(UImages.onboarding1Animation),
                    Text(
                      UTexts.onBoardingTitle1,
                      style: Theme.of(context).textTheme.headlineSmall,
                    ),
                    Text(
                      UTexts.onBoardingSubTitle1,
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              Lottie.asset(UImages.onboarding2Animation),
              Lottie.asset(UImages.onboarding3Animation),
            ],
          ),
        ],
      ),
    );
  }
}
