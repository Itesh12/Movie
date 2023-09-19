import 'controller/episode_tab_container_controller.dart';import 'package:flutter/material.dart';import 'package:movie_world/core/app_export.dart';import 'package:movie_world/presentation/about_page/about_page.dart';import 'package:movie_world/presentation/episode_page/episode_page.dart';import 'package:movie_world/presentation/similiar_page/similiar_page.dart';import 'package:movie_world/widgets/app_bar/appbar_iconbutton_1.dart';import 'package:movie_world/widgets/app_bar/appbar_iconbutton_2.dart';import 'package:movie_world/widgets/app_bar/custom_app_bar.dart';import 'package:movie_world/widgets/custom_button.dart';class EpisodeTabContainerScreen extends GetWidget<EpisodeTabContainerController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.black900, body: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(369), width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(369), width: getHorizontalSize(374), decoration: AppDecoration.fillBlack900, child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(346), width: getHorizontalSize(374), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(332), width: getHorizontalSize(374), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgImage6332x374, height: getVerticalSize(332), width: getHorizontalSize(374), alignment: Alignment.center), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(332), width: double.maxFinite, decoration: BoxDecoration(color: ColorConstant.deepPurpleA7000c)))]))), CustomImageView(imagePath: ImageConstant.imgRectangle10, height: getVerticalSize(346), width: getHorizontalSize(374), alignment: Alignment.center)]))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 77, right: 77, bottom: 8), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_disney_s_aladdi2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold26), Padding(padding: getPadding(left: 5, right: 5), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 1), child: Text("lbl_2019".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Bluegray10002)), Container(height: getSize(3), width: getSize(3), margin: getMargin(left: 5, top: 8, bottom: 7), decoration: BoxDecoration(color: ColorConstant.blueGray10002, borderRadius: BorderRadius.circular(getHorizontalSize(1)))), Padding(padding: getPadding(left: 5, top: 1), child: Text("msg_adventure_come2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Bluegray10002)), Container(height: getSize(3), width: getSize(3), margin: getMargin(left: 5, top: 8, bottom: 7), decoration: BoxDecoration(color: ColorConstant.blueGray10002, borderRadius: BorderRadius.circular(getHorizontalSize(1)))), Padding(padding: getPadding(left: 5), child: Text("lbl_2h_8m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Bluegray10002))]))])))]))), CustomAppBar(height: getVerticalSize(50), leadingWidth: 60, leading: AppbarIconbutton1(svgPath: ImageConstant.imgArrowleftWhiteA700, margin: getMargin(left: 25, top: 7, bottom: 8), onTap: () {onTapArrowleft();}), actions: [AppbarIconbutton2(svgPath: ImageConstant.imgBookmarkWhiteA7001, margin: getMargin(left: 25, top: 7, right: 8)), AppbarIconbutton2(svgPath: ImageConstant.imgReplyWhiteA700, margin: getMargin(left: 10, top: 7, right: 33))])])), Padding(padding: getPadding(left: 16, top: 17, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomButton(height: getVerticalSize(40), width: getHorizontalSize(164), text: "lbl_play".tr, shape: ButtonShape.CircleBorder20, padding: ButtonPadding.PaddingT5, fontStyle: ButtonFontStyle.PoppinsRegular14WhiteA700, prefixWidget: Container(margin: getMargin(right: 11), child: CustomImageView(svgPath: ImageConstant.imgPlayWhiteA7001))), CustomButton(height: getVerticalSize(40), width: getHorizontalSize(164), text: "lbl_download".tr, margin: getMargin(left: 15), variant: ButtonVariant.FillWhiteA7005e, shape: ButtonShape.CircleBorder20, padding: ButtonPadding.PaddingT5, fontStyle: ButtonFontStyle.PoppinsRegular14WhiteA700, prefixWidget: Container(margin: getMargin(right: 10), child: CustomImageView(svgPath: ImageConstant.imgArrowdown)))])), Container(width: getHorizontalSize(316), margin: getMargin(left: 29, top: 25, right: 29), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_aladdin_a_stre3".tr, style: TextStyle(color: ColorConstant.blueGray10001, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w400)), TextSpan(text: "lbl_read_more".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w600))]), textAlign: TextAlign.center)), Container(width: double.maxFinite, child: Container(margin: getMargin(left: 1, top: 11, right: 1, bottom: 5), decoration: AppDecoration.fillBlack900, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(38), width: getHorizontalSize(292), child: TabBar(controller: controller.episodeController, labelColor: ColorConstant.red700, labelStyle: TextStyle(fontSize: getFontSize(14), fontFamily: 'Poppins', fontWeight: FontWeight.w500), unselectedLabelColor: ColorConstant.gray500Ab, unselectedLabelStyle: TextStyle(fontSize: getFontSize(14), fontFamily: 'Poppins', fontWeight: FontWeight.w500), indicatorColor: ColorConstant.red700, tabs: [Tab(child: Text("lbl_episode".tr, overflow: TextOverflow.ellipsis)), Tab(child: Text("lbl_similiar".tr, overflow: TextOverflow.ellipsis)), Tab(child: Text("lbl_about".tr, overflow: TextOverflow.ellipsis))])), Container(height: getVerticalSize(200), child: TabBarView(controller: controller.episodeController, children: [EpisodePage(), SimiliarPage(), AboutPage()]))])))])))); } 
onTapArrowleft() { Get.back(); } 
 }