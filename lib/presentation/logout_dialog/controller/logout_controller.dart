import 'package:movie_world/core/app_export.dart';
import 'package:movie_world/presentation/logout_dialog/models/logout_model.dart';

class LogoutController extends GetxController {
  Rx<LogoutModel> logoutModelObj = LogoutModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
