import 'package:movie_world/core/app_export.dart';import 'package:movie_world/presentation/reset_password_screen/models/reset_password_model.dart';import 'package:flutter/material.dart';class ResetPasswordController extends GetxController {TextEditingController passwordController = TextEditingController();

TextEditingController passwordOneController = TextEditingController();

Rx<ResetPasswordModel> resetPasswordModelObj = ResetPasswordModel().obs;

Rx<bool> isShowPassword = true.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); passwordController.dispose(); passwordOneController.dispose(); } 
 }
