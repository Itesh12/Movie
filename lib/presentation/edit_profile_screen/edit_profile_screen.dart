import 'controller/edit_profile_controller.dart';import 'package:flutter/material.dart';import 'package:movie_world/core/app_export.dart';import 'package:movie_world/widgets/app_bar/appbar_iconbutton_1.dart';import 'package:movie_world/widgets/app_bar/appbar_title.dart';import 'package:movie_world/widgets/app_bar/custom_app_bar.dart';import 'package:movie_world/widgets/custom_button.dart';import 'package:movie_world/widgets/custom_drop_down.dart';import 'package:movie_world/widgets/custom_icon_button.dart';import 'package:movie_world/widgets/custom_text_form_field.dart';class EditProfileScreen extends GetWidget<EditProfileController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.black900, appBar: CustomAppBar(height: getVerticalSize(51), leadingWidth: 60, leading: AppbarIconbutton1(svgPath: ImageConstant.imgArrowleftWhiteA700, margin: getMargin(left: 25, top: 8, bottom: 8), onTap: () {onTapArrowleft1();}), centerTitle: true, title: AppbarTitle(text: "lbl_edit_profile".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 16, right: 16), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getSize(84), width: getSize(84), margin: getMargin(top: 23), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.imgEllipse41484x84, height: getSize(84), width: getSize(84), radius: BorderRadius.circular(getHorizontalSize(42)), alignment: Alignment.center), CustomIconButton(height: 30, width: 30, variant: IconButtonVariant.FillWhiteA70087, padding: IconButtonPadding.PaddingAll4, alignment: Alignment.bottomRight, onTap: () {onTapBtnCamera();}, child: CustomImageView(svgPath: ImageConstant.imgCamera))])), Container(width: double.maxFinite, child: Container(margin: getMargin(top: 28), padding: getPadding(left: 22, top: 19, right: 22, bottom: 19), decoration: AppDecoration.fillGray90090.copyWith(borderRadius: BorderRadiusStyle.customBorderTL18), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_full_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Bluegray400.copyWith(letterSpacing: getHorizontalSize(0.12))), CustomTextFormField(focusNode: FocusNode(), controller: controller.group7940Controller, hintText: "lbl_antonio_renders".tr, margin: getMargin(top: 9), variant: TextFormFieldVariant.UnderLineWhiteA7006c, fontStyle: TextFormFieldFontStyle.PoppinsMedium14WhiteA700), Padding(padding: getPadding(top: 19), child: Text("lbl_username".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Bluegray400.copyWith(letterSpacing: getHorizontalSize(0.12)))), CustomTextFormField(focusNode: FocusNode(), controller: controller.group7942Controller, hintText: "msg_renders_antoni".tr, margin: getMargin(top: 10), variant: TextFormFieldVariant.UnderLineWhiteA7006c, fontStyle: TextFormFieldFontStyle.PoppinsMedium14WhiteA700), Padding(padding: getPadding(top: 19), child: Text("lbl_email_address".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Bluegray400.copyWith(letterSpacing: getHorizontalSize(0.12)))), CustomTextFormField(focusNode: FocusNode(), controller: controller.emailController, hintText: "lbl_xyz_gmail_com2".tr, margin: getMargin(top: 11), variant: TextFormFieldVariant.UnderLineWhiteA7006c, fontStyle: TextFormFieldFontStyle.PoppinsMedium14WhiteA700, textInputType: TextInputType.emailAddress), Padding(padding: getPadding(top: 19), child: Text("lbl_phone_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Bluegray400.copyWith(letterSpacing: getHorizontalSize(0.12)))), CustomTextFormField(focusNode: FocusNode(), controller: controller.group7946Controller, hintText: "lbl_123_4567_8901".tr, margin: getMargin(top: 9), variant: TextFormFieldVariant.UnderLineWhiteA7006c, fontStyle: TextFormFieldFontStyle.PoppinsMedium14WhiteA700), Padding(padding: getPadding(top: 19), child: Text("lbl_date_of_birth".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Bluegray400.copyWith(letterSpacing: getHorizontalSize(0.12)))), CustomTextFormField(focusNode: FocusNode(), controller: controller.dateController, hintText: "msg_30_february_202".tr, margin: getMargin(top: 11), variant: TextFormFieldVariant.UnderLineWhiteA7006c, fontStyle: TextFormFieldFontStyle.PoppinsMedium14WhiteA700, textInputAction: TextInputAction.done, suffix: Container(margin: getMargin(left: 30, top: 1, bottom: 10), child: CustomImageView(svgPath: ImageConstant.imgCalendar18x18)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(30))), Padding(padding: getPadding(top: 19), child: Text("lbl_gender".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10Bluegray400.copyWith(letterSpacing: getHorizontalSize(0.12)))), CustomDropDown(focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 4), decoration: BoxDecoration(border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(1))), child: CustomImageView(svgPath: ImageConstant.imgRectangle12136)), hintText: "lbl_male".tr, margin: getMargin(top: 9), items: controller.editProfileModelObj.value.dropdownItemList.value, onChanged: (value) {controller.onSelected(value);}), CustomButton(height: getVerticalSize(50), text: "lbl_save".tr, margin: getMargin(top: 35, bottom: 20))])))])))); } 
onTapBtnCamera() async  { await PermissionManager.askForPermission(Permission.camera);await PermissionManager.askForPermission(Permission.storage);List<String?>? imageList = [];await FileManager().showModelSheetForImage(getImages: (value) async {imageList = value;}); } 
onTapArrowleft1() { Get.back(); } 
 }
