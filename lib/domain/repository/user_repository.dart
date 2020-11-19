import 'package:eazy_flutter/domain/model/login_param.dart';
import 'package:eazy_flutter/domain/model/login_response.dart';
import 'package:eazy_flutter/domain/repository/repository.dart';

abstract class UserRepository extends Repository {
  Future<LoginResponse> login(LoginParam loginParam);
}
