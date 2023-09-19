import 'package:movie_world/core/app_export.dart';
import 'package:movie_world/presentation/empty_state_downloaded_page/models/empty_state_downloaded_model.dart';

class EmptyStateDownloadedController extends GetxController {
  EmptyStateDownloadedController(this.emptyStateDownloadedModelObj);

  Rx<EmptyStateDownloadedModel> emptyStateDownloadedModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
