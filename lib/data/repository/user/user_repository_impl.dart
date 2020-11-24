import 'package:eazy_flutter/domain/model/domain_model.dart';
import 'package:eazy_flutter/domain/model/params/login_param.dart';
import 'package:eazy_flutter/domain/model/login_response.dart';
import 'package:eazy_flutter/domain/repository/user_repository.dart';

class UserRepositoryImpl extends UserRepository {
  UserRepository remote;

  UserRepositoryImpl(this.remote);

  @override
  Future<DomainModel> login(LoginParam loginRequest) {
    return remote.login(loginRequest);
  }
}
