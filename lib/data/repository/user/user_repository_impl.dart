import 'package:eazy_flutter/data/local/share_preference_key.dart';
import 'package:eazy_flutter/data/local/sharepreference_manager.dart';
import 'package:eazy_flutter/domain/model/domain_model.dart';
import 'package:eazy_flutter/domain/model/params/login_param.dart';
import 'package:eazy_flutter/domain/model/login/login_response.dart';
import 'package:eazy_flutter/domain/repository/user_repository.dart';
import 'package:eazy_flutter/extentions/extentions.dart';

class UserRepositoryImpl extends UserRepository {
  UserRepository remote;

  UserRepositoryImpl(this.remote);

  @override
  Future<DomainModel> login(LoginParam loginRequest){
    var loginResponse  = cast<LoginResponse>(remote.login(loginRequest));
    SharePreferenceManager.setInt(PrefKey.GENDER, loginResponse?.gender);
    SharePreferenceManager.setString(PrefKey.USER_ID, loginResponse?.userId);
    return remote.login(loginRequest);
  }
}
