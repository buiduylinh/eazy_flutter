import 'package:eazy_flutter/domain/model/domain_model.dart';
import 'package:eazy_flutter/domain/model/params/login_param.dart';
import 'package:eazy_flutter/domain/model/login/login_response.dart';
import 'package:eazy_flutter/domain/repository/repository.dart';

abstract class UserRepository extends Repository {
  Future<DomainModel> login(LoginParam loginParam);
}
