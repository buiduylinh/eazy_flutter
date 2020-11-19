import 'package:eazy_flutter/data/model/entity_mapper.dart';
import 'package:eazy_flutter/data/model/user/login_entity.dart';
import 'package:eazy_flutter/data/remote/user_remote_data_source.dart';
import 'package:eazy_flutter/data/repository/user/user_repository_impl.dart';
import 'package:eazy_flutter/domain/model/login_param.dart';
import 'package:eazy_flutter/domain/model/login_response.dart';
import 'package:eazy_flutter/domain/repository/repository.dart';
import 'package:eazy_flutter/domain/usercase/login_use_case.dart';
import 'package:eazy_flutter/domain/usercase/use_case.dart';
import 'package:flutter/material.dart';

EntityMapper _entityMapper = LoginEntityMapper();
Repository _repository = UserRemoteDataSource(_entityMapper);
Repository _userRepository = UserRepositoryImpl(_repository);
UseCase _loginUserCase = LoginUserCase(_userRepository);

class LoginProvider extends ChangeNotifier {
  bool isLoginSuccess;

  login(LoginParam param) async {
    LoginResponse response = await _loginUserCase.execute(param);
    isLoginSuccess = true;
    print(response.reponse);
    notifyListeners();
  }
}
