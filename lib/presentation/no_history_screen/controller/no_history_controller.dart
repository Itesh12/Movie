import 'package:movie_world/core/app_export.dart';import 'package:movie_world/presentation/no_history_screen/models/no_history_model.dart';class NoHistoryController extends GetxController {Rx<NoHistoryModel> noHistoryModelObj = NoHistoryModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
