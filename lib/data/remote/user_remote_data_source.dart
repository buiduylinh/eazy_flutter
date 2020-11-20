import 'package:dio/dio.dart';
import 'package:eazy_flutter/data/http/http.dart';
import 'package:eazy_flutter/data/http/request/login_request.dart';
import 'package:eazy_flutter/data/local/share_preference_key.dart';
import 'package:eazy_flutter/data/local/sharepreference_manager.dart';
import 'package:eazy_flutter/data/model/base_http_entity.dart';
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
    BaseHttpEntity<LoginEntity> loginResponse = BaseHttpEntity.fromJson(
        response.data, (data) => LoginEntity.fromJson(data));
    LoginEntity entity = loginResponse.data;
    SharePreferenceManager.setString(PrefKey.TOKEN, entity.token);
    print(response.data.toString());
    return _loginEntityMapper.mapToDomain(entity);
  }
}
