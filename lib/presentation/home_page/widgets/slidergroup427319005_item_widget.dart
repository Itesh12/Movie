import '../controller/home_controller.dart';
import '../models/slidergroup427319005_item_model.dart';
import 'package:flutter/material.dart';
import 'package:movie_world/core/app_export.dart';

// ignore: must_be_immutable
class Slidergroup427319005ItemWidget extends StatelessWidget {
  Slidergroup427319005ItemWidget(this.slidergroup427319005ItemModelObj);

  Slidergroup427319005ItemModel slidergroup427319005ItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgImage6297x3751,
      height: getVerticalSize(
        297,
      ),
      width: getHorizontalSize(
        375,
      ),
      margin: getMargin(
        right: 1,
        bottom: 1,
      ),
    );
  }
}
