import 'package:movie_world/core/app_export.dart';import 'package:movie_world/presentation/history_screen/models/history_model.dart';class HistoryController extends GetxController {Rx<HistoryModel> historyModelObj = HistoryModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
