import 'package:e_dokan/common/widgets/button/elevated_button.dart';
import 'package:e_dokan/features/authentication/controllers/onboarding/onboarding_controller.dart';
import 'package:e_dokan/utils/constants/sizes.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart';

class OnboardingNextButton extends StatelessWidget {
  const OnboardingNextButton({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = OnBoardingController.instance;
    return Positioned(
      left: USizes.defaultSpace,
      right: USizes.defaultSpace,
      bottom: USizes.spaceBtwItems,
      child: UElevatedButton(
        onPressed: controller.nextPage,
        child: Obx(
          () =>
              Text(controller.currentIndex.value == 2 ? 'GetStarted' : 'Next'),
        ),
      ),
    );
  }
}
