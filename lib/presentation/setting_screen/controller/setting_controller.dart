import 'package:movie_world/core/app_export.dart';import 'package:movie_world/presentation/setting_screen/models/setting_model.dart';class SettingController extends GetxController {Rx<SettingModel> settingModelObj = SettingModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
