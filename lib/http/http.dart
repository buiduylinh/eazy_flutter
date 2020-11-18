import 'package:dio/dio.dart';
import 'package:eazy_flutter/app_const.dart';
import 'package:eazy_flutter/http/app_interceptor.dart';

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

  login(){

  }
}
