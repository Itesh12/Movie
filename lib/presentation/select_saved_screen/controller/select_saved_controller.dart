import 'package:movie_world/core/app_export.dart';import 'package:movie_world/presentation/select_saved_screen/models/select_saved_model.dart';import 'package:movie_world/widgets/custom_bottom_bar.dart';class SelectSavedController extends GetxController {Rx<SelectSavedModel> selectSavedModelObj = SelectSavedModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
