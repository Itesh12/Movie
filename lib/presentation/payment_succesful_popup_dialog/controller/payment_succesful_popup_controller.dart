import 'package:movie_world/core/app_export.dart';
import 'package:movie_world/presentation/payment_succesful_popup_dialog/models/payment_succesful_popup_model.dart';

class PaymentSuccesfulPopupController extends GetxController {
  Rx<PaymentSuccesfulPopupModel> paymentSuccesfulPopupModelObj =
      PaymentSuccesfulPopupModel().obs;

  Rx<bool> isCheckbox = false.obs;

  Rx<bool> isCheckbox1 = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
