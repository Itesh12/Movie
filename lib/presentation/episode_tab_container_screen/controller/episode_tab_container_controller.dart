import 'package:movie_world/core/app_export.dart';import 'package:movie_world/presentation/episode_tab_container_screen/models/episode_tab_container_model.dart';import 'package:flutter/material.dart';class EpisodeTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<EpisodeTabContainerModel> episodeTabContainerModelObj = EpisodeTabContainerModel().obs;

late TabController episodeController = Get.put(TabController(vsync: this, length: 3));

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
