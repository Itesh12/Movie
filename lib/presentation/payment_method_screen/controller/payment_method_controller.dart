import 'package:movie_world/core/app_export.dart';import 'package:movie_world/presentation/payment_method_screen/models/payment_method_model.dart';import 'package:flutter/material.dart';class PaymentMethodController extends GetxController {TextEditingController vouchercodeController = TextEditingController();

TextEditingController otherController = TextEditingController();

Rx<PaymentMethodModel> paymentMethodModelObj = PaymentMethodModel().obs;

Rx<String> radioGroup = "".obs;

Rx<String> radioGroup1 = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); vouchercodeController.dispose(); otherController.dispose(); } 
 }
