import 'package:chatapp/pages/frame/sign_in/index.dart';
import 'package:get/get.dart';

class SignInBinding implements Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.lazyPut<SignInController>(() => SignInController());
  }


}