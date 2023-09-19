import 'package:movie_world/core/app_export.dart';import 'package:movie_world/presentation/subscribe_popup_dialog/models/subscribe_popup_model.dart';class SubscribePopupController extends GetxController {Rx<SubscribePopupModel> subscribePopupModelObj = SubscribePopupModel().obs;

Rx<bool> isCheckbox = false.obs;

Rx<bool> isCheckbox1 = false.obs;

Rx<bool> isCheckbox2 = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
