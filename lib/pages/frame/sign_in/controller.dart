import 'package:chatapp/common/entities/entities.dart';
import 'package:chatapp/common/routes/routes.dart';
import 'package:chatapp/pages/frame/sign_in/index.dart';
import 'package:get/get.dart';
import 'package:google_sign_in/google_sign_in.dart';

class SignInController extends GetxController {
  SignInController();
  final state = SignInState();

  final GoogleSignIn _googleSignIn = GoogleSignIn(scopes: ['openid']);

  Future<void> handleSignIn(String type) async {
    //1. Google, 2. Facebook, 3. facebook, 4. apple, 5. phone

    try {
      if (type == 'phone number') {
        print('...logging with phone number...');
      } else if (type == 'google') {
        var user = await _googleSignIn.signIn();
        if (user != null) {
          String? displayName = user.displayName;
          String email = user.email;
          String id = user.id;
          String photoUrl = user.photoUrl??"assets/icons/google.png";
          LoginRequestEntity loginPanelListRequestEntity =LoginRequestEntity();
          loginPanelListRequestEntity.avatar=photoUrl;
          loginPanelListRequestEntity.name=displayName;
          loginPanelListRequestEntity.email=email;
          loginPanelListRequestEntity.open_id=id;
          loginPanelListRequestEntity.type=2;
          asyncPostAllData();

        }
      } else {
        print('...login type not sure...');
      }
    } catch (e) {
      print('...error with login $e');
    }
  }

  asyncPostAllData(){
    print('...lets go message page...');
    Get.offAllNamed(AppRoutes.Message);

  }
}

