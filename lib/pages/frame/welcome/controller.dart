import 'package:chatapp/common/routes/names.dart';
import 'package:chatapp/common/routes/pages.dart';
import 'package:chatapp/pages/frame/welcome/state.dart';
import 'package:get/get.dart';

class WelcomeController extends GetxController{
  WelcomeController();
  final title = 'QuanDV .';
  final state = WelcomeState();

  @override
  void onReady(){
    super.onReady();
    print('welcome controller');
    Future.delayed(const Duration(seconds: 3), ()=> Get.offAllNamed(AppRoutes.Message));
  }

}