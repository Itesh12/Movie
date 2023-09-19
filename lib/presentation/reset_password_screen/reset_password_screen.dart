import 'controller/reset_password_controller.dart';import 'package:flutter/material.dart';import 'package:movie_world/core/app_export.dart';import 'package:movie_world/widgets/custom_button.dart';import 'package:movie_world/widgets/custom_text_form_field.dart';class ResetPasswordScreen extends GetWidget<ResetPasswordController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.black900, body: Container(width: double.maxFinite, padding: getPadding(left: 16, right: 16), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Text("lbl_reset_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium24), Container(width: getHorizontalSize(331), margin: getMargin(top: 11, right: 11), child: Text("msg_please_enter_yo".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14.copyWith(letterSpacing: getHorizontalSize(0.14)))), Obx(() => CustomTextFormField(focusNode: FocusNode(), controller: controller.passwordController, hintText: "lbl_password".tr, margin: getMargin(top: 47), textInputType: TextInputType.visiblePassword, suffix: InkWell(onTap: () {controller.isShowPassword.value = !controller.isShowPassword.value;}, child: Container(margin: getMargin(left: 30, right: 19, bottom: 18), child: CustomImageView(svgPath: controller.isShowPassword.value ? ImageConstant.imgEye : ImageConstant.imgEye))), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(42)), isObscureText: controller.isShowPassword.value)), CustomTextFormField(focusNode: FocusNode(), controller: controller.passwordOneController, hintText: "msg_confirm_new_pas".tr, margin: getMargin(top: 23), textInputAction: TextInputAction.done, textInputType: TextInputType.visiblePassword, suffix: Container(margin: getMargin(left: 30, right: 19, bottom: 18), child: CustomImageView(svgPath: ImageConstant.imgEye)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(42))), CustomButton(height: getVerticalSize(50), text: "lbl_reset_password2".tr, margin: getMargin(top: 35, bottom: 5), fontStyle: ButtonFontStyle.PoppinsMedium16WhiteA700, onTap: () {onTapResetpasswordOne();})])))); } 
onTapResetpasswordOne() { Get.toNamed(AppRoutes.resetPasswordSuccessScreen, ); } 
 }