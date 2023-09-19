import 'package:movie_world/core/app_export.dart';import 'package:movie_world/presentation/no_notification_screen/models/no_notification_model.dart';class NoNotificationController extends GetxController {Rx<NoNotificationModel> noNotificationModelObj = NoNotificationModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
