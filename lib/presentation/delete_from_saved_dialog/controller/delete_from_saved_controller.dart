import 'package:movie_world/core/app_export.dart';
import 'package:movie_world/presentation/delete_from_saved_dialog/models/delete_from_saved_model.dart';

class DeleteFromSavedController extends GetxController {
  Rx<DeleteFromSavedModel> deleteFromSavedModelObj = DeleteFromSavedModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
