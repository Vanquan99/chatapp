import 'package:chatapp/pages/frame/welcome/controller.dart';
import 'package:get/get.dart';

class WelcomeBinding implements Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.lazyPut(() => WelcomeController());
  }


}