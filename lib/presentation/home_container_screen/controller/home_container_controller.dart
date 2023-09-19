import 'package:movie_world/core/app_export.dart';import 'package:movie_world/presentation/home_container_screen/models/home_container_model.dart';import 'package:movie_world/widgets/custom_bottom_bar.dart';class HomeContainerController extends GetxController {var id = Get.arguments[NavigationArgs.id];

Rx<HomeContainerModel> homeContainerModelObj = HomeContainerModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
@override void onInit() {  } 
 }
