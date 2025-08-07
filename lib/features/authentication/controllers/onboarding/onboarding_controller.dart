// ignore_for_file: strict_top_level_inference

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OnBoardingController extends GetxController {
  static OnBoardingController get instance => Get.find();

  //Variables
  final pageController = PageController();
  RxInt currentIndex = 0.obs;

  void updatePageIndicator(index) {
    currentIndex.value = index;
  }

  //specific dot selected page

  void dotNavigatorClick(index) {
    currentIndex.value = index;
    pageController.jumpToPage(index);
  }

  // Update Current Index & jump to the next page
  void nextPage() {
    if (currentIndex.value == 2) {
      return;
    }
    currentIndex.value++;
    pageController.jumpToPage(currentIndex.value);
  }

  //skip page one by one

  void skipPage() {
    if (currentIndex.value < 2) {
      currentIndex.value++;
      pageController.jumpToPage(currentIndex.value);
    }
  }

  //If go to 1st page skip to last page
  // void skipPage() {
  //   currentIndex.value = 2;
  //   pageController.jumpToPage(currentIndex.value);
  // }
}
