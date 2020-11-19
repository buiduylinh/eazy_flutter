import 'package:dio/dio.dart';
import 'package:eazy_flutter/data/http/http.dart';
import 'package:eazy_flutter/data/http/request/login_request.dart';
import 'package:eazy_flutter/data/model/user/login_entity.dart';
import 'package:eazy_flutter/domain/model/login_param.dart';
import 'package:eazy_flutter/domain/model/login_response.dart';
import 'package:eazy_flutter/domain/repository/user_repository.dart';

class UserRemoteDataSource extends UserRepository {
  LoginEntityMapper _loginEntityMapper;

  UserRemoteDataSource(this._loginEntityMapper);

  @override
  Future<LoginResponse> login(LoginParam loginParam) async {
    LoginRequest loginRequest = LoginRequest(); //todo create request from param here
    Response response = await Http.instance.login(loginRequest);
    LoginEntity entity = LoginEntity(response.data);
    return _loginEntityMapper.mapToDomain(entity);
  }
}
