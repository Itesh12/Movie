import 'controller/reset_password_success_controller.dart';import 'package:flutter/material.dart';import 'package:movie_world/core/app_export.dart';import 'package:movie_world/widgets/custom_button.dart';class ResetPasswordSuccessScreen extends GetWidget<ResetPasswordSuccessController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.black900, body: Container(width: double.maxFinite, padding: getPadding(left: 16, right: 16), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Text("lbl_congrats".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium24), Container(width: getHorizontalSize(310), margin: getMargin(top: 7, right: 32), child: Text("msg_congrats_your_p2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14.copyWith(letterSpacing: getHorizontalSize(0.14)))), CustomButton(height: getVerticalSize(50), text: "lbl_login".tr, margin: getMargin(top: 35, bottom: 5), fontStyle: ButtonFontStyle.PoppinsMedium16WhiteA700, onTap: () {onTapLogin();})])))); } 
onTapLogin() { Get.toNamed(AppRoutes.loginScreen, ); } 
 }