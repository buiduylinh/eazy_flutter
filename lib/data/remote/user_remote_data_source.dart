import 'package:dio/dio.dart';
import 'package:eazy_flutter/data/http/http.dart';
import 'package:eazy_flutter/data/http/http_code.dart';
import 'package:eazy_flutter/data/http/request/login_request.dart';
import 'package:eazy_flutter/data/local/share_preference_key.dart';
import 'package:eazy_flutter/data/local/sharepreference_manager.dart';
import 'package:eazy_flutter/data/model/base_http_entity.dart';
import 'package:eazy_flutter/data/model/user/login_entity.dart';
import 'package:eazy_flutter/domain/model/login_param.dart';
import 'package:eazy_flutter/domain/model/login_response.dart';
import 'package:eazy_flutter/domain/repository/user_repository.dart';
import 'dart:convert';
import 'package:convert/convert.dart';
import 'package:crypto/crypto.dart' as crypto;

class UserRemoteDataSource extends UserRepository {
  LoginEntityMapper _loginEntityMapper;

  UserRemoteDataSource(this._loginEntityMapper);

  @override
  Future<LoginResponse> login(LoginParam loginParam) async {
    String passMd5 = generateMd5(loginParam.password);

    LoginRequest loginRequest = LoginRequest(
        api: "login_version_2",
        email: loginParam.mail,
        password: passMd5,
        deviceId: loginParam.deviceId,
        notifyToken: "",
        deviceType: loginParam.deviceType,
        loginTime: loginParam.loginTime,
        applicationVersion: loginParam.applicationVersion,
        applicationType: loginParam.applicationType,
        application: loginParam.application,
        osVersion: loginParam.osVersion,
        deviceName: loginParam.deviceName,
        gpsAdid: "",
        allowSendGift: loginParam.allowSendGift,
        language: loginParam.language,
        use_fcm: true,
        allowSendChatInVideoCall: loginParam.allowSendChatInCall,
        adid: "");

    Response response = await Http.instance.login(loginRequest);
    print(jsonEncode(loginRequest.toJson()));
    BaseHttpEntity<LoginEntity> loginResponse = BaseHttpEntity.fromJson(
        response.data, (data) => LoginEntity.fromJson(data));
    LoginEntity entity = loginResponse.data;
    print(response.data.toString());
    if (loginResponse.code == HttpCode.SERVER_SUCCESS) {
      SharePreferenceManager.setString(PrefKey.TOKEN, entity.token);
      return _loginEntityMapper.mapToDomain(entity);
    } else {
      throw loginResponse.code;
    }
  }

  generateMd5(String data) {
    var content = new Utf8Encoder().convert(data);
    var sha1 = crypto.sha1;
    var digest = sha1.convert(content);
    return hex.encode(digest.bytes);
  }
}
