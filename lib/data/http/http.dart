import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:eazy_flutter/app_const.dart';
import 'package:eazy_flutter/data/http/app_interceptor.dart';
import 'package:eazy_flutter/data/http/request/banner_request.dart';
import 'package:eazy_flutter/data/http/request/login_request.dart';
import 'package:eazy_flutter/data/http/request/meetpeople_request.dart';

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
    return _dio.post("/", data: jsonEncode(loginRequest.toJson()));
  }

  Future<Response> loadListMeetPeople(MeetpeopleRequest meetpeopleRequest) async {
    return _dio.post("/", data: jsonEncode(meetpeopleRequest.toJson()));
  }

  Future<Response> loadListBanner(BannerRequest bannerRequest) async {
    return _dio.post("/", data: jsonEncode(bannerRequest.toJson()));
  }

  Future<Response> executeRequest(String request) async {
    return _dio.post("/", data: request);
  }
}
