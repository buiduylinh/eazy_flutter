import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:eazy_flutter/data/http/http.dart';
import 'package:eazy_flutter/data/http/http_code.dart';
import 'package:eazy_flutter/data/local/share_preference_key.dart';
import 'package:eazy_flutter/data/local/sharepreference_manager.dart';
import 'package:eazy_flutter/data/model/base_http_entity.dart';
import 'package:eazy_flutter/data/model/base_http_entity_only_code.dart';
import 'package:eazy_flutter/data/model/user/login_entity.dart';

class AppInterceptor extends InterceptorsWrapper {
  @override
  Future onRequest(RequestOptions options) {
    return super.onRequest(options);
  }

  @override
  Future onResponse(Response response) async {
    // BaseHttpEntity<LoginEntity> entity = BaseHttpEntity<LoginEntity>.fromJson(response.data, (data) => LoginEntity.fromJson(data));
    BaseHttpEntityOnlyCode baseHttpEntityOnlyCode =
        BaseHttpEntityOnlyCode.fromJson(response.data);
    if (baseHttpEntityOnlyCode.code == HttpCode.INVALID_TOKEN) {
      var request = jsonDecode(response.request.data);
      var token = request['token'];
      var prefToken = await SharePreferenceManager.getString(PrefKey.TOKEN);
      print(prefToken);
      print(token);
      if (token == prefToken) {
        var currentLoginRequestString =
            await SharePreferenceManager.getString(PrefKey.LOGIN_REQUEST);
        Response response =
            await Http.instance.executeRequest(currentLoginRequestString);
        BaseHttpEntity<LoginEntity> loginResponse = BaseHttpEntity.fromJson(
            response.data, (data) => LoginEntity.fromJson(data));

        SharePreferenceManager.setString(
            PrefKey.TOKEN, loginResponse.data.token);

        request['token'] = loginResponse.data.token;
        Http.instance.executeRequest(jsonEncode(request));
      } else {
        Http.instance.executeRequest(jsonEncode(request));
      }
    }

    return super.onResponse(response);
  }

  @override
  Future onError(DioError err) {
    return super.onError(err);
  }
}
