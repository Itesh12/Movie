import 'package:movie_world/core/app_export.dart';import 'package:movie_world/presentation/episode_page/models/episode_model.dart';class EpisodeController extends GetxController {EpisodeController(this.episodeModelObj);

Rx<EpisodeModel> episodeModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
