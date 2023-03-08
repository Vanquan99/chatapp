import 'package:chatapp/common/routes/names.dart';
import 'package:chatapp/common/routes/pages.dart';
import 'package:chatapp/common/store/store.dart';
import 'package:chatapp/pages/frame/welcome/state.dart';
import 'package:chatapp/pages/profile/state.dart';
import 'package:get/get.dart';
import 'package:google_sign_in/google_sign_in.dart';

class ProfileController extends GetxController{
  ProfileController();
  final title = 'QuanDV .';
  final state = ProfileState();

  // @override
  // void onReady(){
  //   super.onReady();
  //   print('Profile controller');
  //   Future.delayed(const Duration(seconds: 3), ()=> Get.offAllNamed(AppRoutes.Message));
  // }

  Future<void> goLogout() async {
    await GoogleSignIn().signOut();
    await UserStore.to.onLogout();
  }

}