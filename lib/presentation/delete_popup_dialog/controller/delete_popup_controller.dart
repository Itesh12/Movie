import 'package:movie_world/core/app_export.dart';
import 'package:movie_world/presentation/delete_popup_dialog/models/delete_popup_model.dart';

class DeletePopupController extends GetxController {
  Rx<DeletePopupModel> deletePopupModelObj = DeletePopupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
