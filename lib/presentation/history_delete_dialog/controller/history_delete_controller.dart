import 'package:movie_world/core/app_export.dart';
import 'package:movie_world/presentation/history_delete_dialog/models/history_delete_model.dart';

class HistoryDeleteController extends GetxController {
  Rx<HistoryDeleteModel> historyDeleteModelObj = HistoryDeleteModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
