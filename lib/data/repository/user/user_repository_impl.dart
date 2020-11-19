import 'package:eazy_flutter/domain/model/login_param.dart';
import 'package:eazy_flutter/domain/model/login_response.dart';
import 'package:eazy_flutter/domain/repository/user_repository.dart';

class UserRepositoryImpl extends UserRepository {
  UserRepository remote;

  UserRepositoryImpl(this.remote);

  @override
  Future<LoginResponse> login(LoginParam loginRequest) {
    return remote.login(loginRequest);
  }
}
