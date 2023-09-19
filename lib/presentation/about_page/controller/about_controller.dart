import 'package:movie_world/core/app_export.dart';import 'package:movie_world/presentation/about_page/models/about_model.dart';class AboutController extends GetxController {AboutController(this.aboutModelObj);

Rx<AboutModel> aboutModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
