import 'package:movie_world/core/app_export.dart';
import 'package:movie_world/presentation/saved_empty_screen/models/saved_empty_model.dart';
import 'package:movie_world/widgets/custom_bottom_bar.dart';

class SavedEmptyController extends GetxController {
  Rx<SavedEmptyModel> savedEmptyModelObj = SavedEmptyModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
