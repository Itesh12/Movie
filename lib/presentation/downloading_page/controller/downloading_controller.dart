import 'package:movie_world/core/app_export.dart';import 'package:movie_world/presentation/downloading_page/models/downloading_model.dart';class DownloadingController extends GetxController {DownloadingController(this.downloadingModelObj);

Rx<DownloadingModel> downloadingModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
