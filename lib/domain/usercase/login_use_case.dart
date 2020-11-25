import 'package:eazy_flutter/data/local/share_preference_key.dart';
import 'package:eazy_flutter/data/local/sharepreference_manager.dart';
import 'package:eazy_flutter/domain/model/params/login_param.dart';
import 'package:eazy_flutter/domain/model/login/login_response.dart';
import 'package:eazy_flutter/domain/repository/user_repository.dart';
import 'package:eazy_flutter/domain/usercase/use_case.dart';

class LoginUserCase extends UseCase<LoginParam, Future<LoginResponse>> {

  UserRepository _repository;

  LoginUserCase(this._repository);

  @override
  Future<LoginResponse> execute(LoginParam param) async{
    LoginResponse response = await _repository.login(param);
    return response;
  }

}
