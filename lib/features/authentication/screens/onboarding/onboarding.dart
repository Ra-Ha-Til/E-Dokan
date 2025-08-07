import 'package:e_dokan/features/authentication/controllers/onboarding/onboarding_controller.dart';
import 'package:e_dokan/features/authentication/screens/onboarding/widgets/onboarding_dot_button.dart';
import 'package:e_dokan/features/authentication/screens/onboarding/widgets/onboarding_next_button.dart';
import 'package:e_dokan/features/authentication/screens/onboarding/widgets/onboarding_page.dart';
import 'package:e_dokan/features/authentication/screens/onboarding/widgets/onboarding_skip.dart';
import 'package:e_dokan/utils/constants/images.dart';
import 'package:e_dokan/utils/constants/sizes.dart';
import 'package:e_dokan/utils/constants/texts.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

//This page has 4 section
//1. Skip button (right side at the top)
//2. Scrollable 3 Page (a. Lottie Image, b. Title  c.Subtitle)
//3.Indicator
//4.Bottom button (Next, Get Started)

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(OnBoardingController());
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: USizes.defaultSpace),
        child: Stack(
          children: [
            //2.Scrollable Page
            PageView(
              controller: controller.pageController,
              onPageChanged: controller.updatePageIndicator,
              children: [
                //1st animation page
                OnBoardingPage(
                  animation: UImages.onboarding1Animation,
                  title: UTexts.onBoardingTitle1,
                  subTitle: UTexts.onBoardingSubTitle1,
                ),

                //2nd animation page
                OnBoardingPage(
                  animation: UImages.onboarding2Animation,
                  title: UTexts.onBoardingTitle2,
                  subTitle: UTexts.onBoardingSubTitle2,
                ),

                //3rd animation page
                OnBoardingPage(
                  animation: UImages.onboarding3Animation,
                  title: UTexts.onBoardingTitle3,
                  subTitle: UTexts.onBoardingSubTitle3,
                ),
              ],
            ),

            //3.Indicator
            OnBoardingDotNavigator(),

            //4.Bottom Button
            OnboardingNextButton(),

            //1.Skip Button
            OnBoardingSkipButton(),
          ],
        ),
      ),
    );
  }
}
