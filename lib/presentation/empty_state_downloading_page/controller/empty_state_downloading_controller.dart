import 'package:movie_world/core/app_export.dart';
import 'package:movie_world/presentation/empty_state_downloading_page/models/empty_state_downloading_model.dart';

class EmptyStateDownloadingController extends GetxController {
  EmptyStateDownloadingController(this.emptyStateDownloadingModelObj);

  Rx<EmptyStateDownloadingModel> emptyStateDownloadingModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
