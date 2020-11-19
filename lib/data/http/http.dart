import 'package:dio/dio.dart';
import 'package:eazy_flutter/app_const.dart';
import 'package:eazy_flutter/data/http/app_interceptor.dart';
import 'package:eazy_flutter/data/http/request/login_request.dart';
import 'package:eazy_flutter/domain/model/login_response.dart';

class Http {
  static final Http _instance = Http._internal();

  static Http get instance => _instance;

  final _dio = Dio();

  factory Http() {
    return _instance;
  }

  Http._internal() {
    _dio.options.baseUrl = Const.baseUrl;
    _dio.options.connectTimeout = Const.httpConnectTimeout;
    _dio.options.receiveTimeout = Const.httpReceiveTimeout;

    _dio.interceptors.add(AppInterceptor());
  }

  Future<Response> login(LoginRequest loginRequest) async {
    return _dio.post("/", data: loginRequest.toJson());
  }
}
