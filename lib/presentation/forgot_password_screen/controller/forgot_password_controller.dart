import 'package:movie_world/core/app_export.dart';import 'package:movie_world/presentation/forgot_password_screen/models/forgot_password_model.dart';import 'package:flutter/material.dart';class ForgotPasswordController extends GetxController {TextEditingController emailaddressController = TextEditingController();

Rx<ForgotPasswordModel> forgotPasswordModelObj = ForgotPasswordModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailaddressController.dispose(); } 
 }
