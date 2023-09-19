import 'package:movie_world/core/app_export.dart';
import 'package:movie_world/presentation/download_movie_pop_up_dialog/models/download_movie_pop_up_model.dart';

class DownloadMoviePopUpController extends GetxController {
  Rx<DownloadMoviePopUpModel> downloadMoviePopUpModelObj =
      DownloadMoviePopUpModel().obs;

  Rx<bool> isCheckbox = false.obs;

  Rx<bool> isCheckbox1 = false.obs;

  Rx<bool> isCheckbox2 = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
