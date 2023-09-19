import 'controller/profile_controller.dart';import 'models/profile_model.dart';import 'package:flutter/material.dart';import 'package:movie_world/core/app_export.dart';import 'package:movie_world/widgets/custom_icon_button.dart';
// ignore_for_file: must_be_immutable
class ProfilePage extends StatelessWidget {ProfileController controller = Get.put(ProfileController(ProfileModel().obs));

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.black900, body: Container(width: double.maxFinite, decoration: AppDecoration.fillBlack900, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Column(mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(top: 12), child: Text("lbl_save".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium18)), CustomImageView(imagePath: ImageConstant.imgEllipse41484x84, height: getSize(84), width: getSize(84), radius: BorderRadius.circular(getHorizontalSize(42)), margin: getMargin(top: 24)), Padding(padding: getPadding(top: 14), child: Text("lbl_antonio_renders".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold17.copyWith(letterSpacing: getHorizontalSize(0.12)))), Padding(padding: getPadding(top: 3), child: Text("msg_renders_antoni".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium13.copyWith(letterSpacing: getHorizontalSize(0.12)))), Container(width: double.maxFinite, child: Container(margin: getMargin(top: 14), padding: getPadding(left: 28, top: 16, right: 28, bottom: 16), decoration: AppDecoration.fillBluegray9006c.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [GestureDetector(onTap: () {onTapRowuser();}, child: Container(padding: getPadding(all: 10), decoration: AppDecoration.cardBg.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Row(children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.blueGray80001, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder20), child: Container(height: getSize(40), width: getSize(40), padding: getPadding(all: 8), decoration: AppDecoration.searchBg.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgUser, height: getSize(24), width: getSize(24), alignment: Alignment.center)]))), Padding(padding: getPadding(left: 15, top: 11, bottom: 10), child: Text("lbl_my_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12WhiteA700.copyWith(letterSpacing: getHorizontalSize(0.12)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowright10x5, height: getVerticalSize(10), width: getHorizontalSize(5), margin: getMargin(top: 15, right: 7, bottom: 15))]))), GestureDetector(onTap: () {onTapNotification();}, child: Padding(padding: getPadding(left: 10, top: 10), child: Row(children: [CustomIconButton(height: 40, width: 40, variant: IconButtonVariant.IconButtonBg, shape: IconButtonShape.CircleBorder20, child: CustomImageView(svgPath: ImageConstant.imgNotification)), Padding(padding: getPadding(left: 15, top: 10, bottom: 11), child: Text("lbl_notification".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12WhiteA700.copyWith(letterSpacing: getHorizontalSize(0.12))))]))), GestureDetector(onTap: () {onTapHistory();}, child: Padding(padding: getPadding(left: 10, top: 20), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgCallBlueGray90003, height: getSize(40), width: getSize(40)), Padding(padding: getPadding(left: 15, top: 11, bottom: 10), child: Text("lbl_history".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12WhiteA700.copyWith(letterSpacing: getHorizontalSize(0.12))))]))), GestureDetector(onTap: () {onTapMySubscription();}, child: Padding(padding: getPadding(left: 10, top: 20), child: Row(children: [CustomIconButton(height: 40, width: 40, variant: IconButtonVariant.IconButtonBg, shape: IconButtonShape.CircleBorder20, child: CustomImageView(svgPath: ImageConstant.imgCalendar40x40)), Padding(padding: getPadding(left: 15, top: 11, bottom: 10), child: Text("lbl_my_subscription".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12WhiteA700.copyWith(letterSpacing: getHorizontalSize(0.12))))]))), GestureDetector(onTap: () {onTapSetting();}, child: Padding(padding: getPadding(left: 10, top: 20), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgSettingsBlueGray90003, height: getSize(40), width: getSize(40)), Padding(padding: getPadding(left: 15, top: 12, bottom: 9), child: Text("lbl_setting".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12WhiteA700.copyWith(letterSpacing: getHorizontalSize(0.12))))]))), GestureDetector(onTap: () {onTapHelp();}, child: Padding(padding: getPadding(left: 10, top: 20), child: Row(children: [CustomIconButton(height: 40, width: 40, variant: IconButtonVariant.IconButtonBg, shape: IconButtonShape.CircleBorder20, child: CustomImageView(svgPath: ImageConstant.imgQuestion40x40)), Padding(padding: getPadding(left: 15, top: 12, bottom: 9), child: Text("lbl_help".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12WhiteA700.copyWith(letterSpacing: getHorizontalSize(0.12))))]))), Padding(padding: getPadding(left: 10, top: 20, bottom: 19), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(40), width: getSize(40)), Padding(padding: getPadding(left: 15, top: 12, bottom: 9), child: Text("lbl_logout".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12WhiteA700.copyWith(letterSpacing: getHorizontalSize(0.12))))]))])))])])))); } 
onTapRowuser() { Get.toNamed(AppRoutes.editProfileScreen, ); } 
onTapNotification() { Get.toNamed(AppRoutes.notificationScreen, ); } 
onTapHistory() { Get.toNamed(AppRoutes.historyScreen, ); } 
onTapMySubscription() { Get.toNamed(AppRoutes.choosePlanScreen, ); } 
onTapSetting() { Get.toNamed(AppRoutes.settingScreen, ); } 
onTapHelp() { Get.toNamed(AppRoutes.helpScreen, ); } 
 }
