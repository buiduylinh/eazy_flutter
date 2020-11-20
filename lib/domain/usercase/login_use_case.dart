import 'package:eazy_flutter/domain/model/login_param.dart';
import 'package:eazy_flutter/domain/model/login_response.dart';
import 'package:eazy_flutter/domain/repository/user_repository.dart';
import 'package:eazy_flutter/domain/usercase/use_case.dart';

class LoginUserCase extends UseCase<LoginParam, Future<LoginResponse>> {

  UserRepository _repository;

  LoginUserCase(this._repository);

  @override
  Future<LoginResponse> execute(LoginParam param) async{
    LoginResponse response = await _repository.login(param);
    //xu li logic o day
    return response;
  }

}
