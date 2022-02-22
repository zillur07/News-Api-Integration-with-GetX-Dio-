import 'package:get/get.dart';
import 'package:news_app/src/controllers/apiController.dart';
import 'package:news_app/src/controllers/artcileNewsController.dart';
import 'package:news_app/src/controllers/catagoryController.dart';
import 'package:news_app/src/controllers/newsController.dart';

// ArtcileNewsController obj = new ArtcileNewsController();

class BaseController {
  final catagoryC = Get.put(CatagoryController());
  //final artcileNewsC = Get.put(ArtcileNewsController());
  //final newsC = Get.put(NewsController());
  final apiNewsC = Get.put(ApiController());
}
