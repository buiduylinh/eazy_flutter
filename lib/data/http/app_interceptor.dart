import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:eazy_flutter/data/model/base_http_entity.dart';
import 'package:eazy_flutter/data/model/base_http_entity_only_code.dart';
import 'package:eazy_flutter/data/model/user/login_entity.dart';

class AppInterceptor extends InterceptorsWrapper {
  @override
  Future onRequest(RequestOptions options) {
    return super.onRequest(options);
  }

  @override
  Future onResponse(Response response) {
   // BaseHttpEntity<LoginEntity> entity = BaseHttpEntity<LoginEntity>.fromJson(response.data, (data) => LoginEntity.fromJson(data));
    BaseHttpEntityOnlyCode baseHttpEntityOnlyCode = BaseHttpEntityOnlyCode.fromJson(response.data);
    var request = jsonDecode(response.request.data);


    if(baseHttpEntityOnlyCode.code == 3){

      //check token
      //relogin
      //get new token
      //save to preferences
      //edit request
      //request againt
      //
    }

    return super.onResponse(response);
  }

  @override
  Future onError(DioError err) {
    return super.onError(err);
  }
}
