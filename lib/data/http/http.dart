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
    var request = """{
        "allow_send_chat_in_video_call": true,
    "email": "hinata@gmail.com",
    "pwd": "3d4f2bf07dc1be38b20cd6e46949a1071f9d0e3d",
    "adid": "8db5499c6ce40f09cfe4cb61f4ce4ed4",
    "allow_send_gift": true,
    "application": "eazynora",
    "applicaton_type": 3,
    "application_version": "6.0",
    "device_id": "6545c74b6abfa15c",
    "device_name": "samsung SM-N960N",
    "device_type": 1,
    "gps_adid": "7d94156e-44da-4b88-8729-e96e9e9b6853",
    "language": "en",
    "login_time": "20201119150845",
    "notify_token": "ccq6N19zS5iGM4eGGJLVp3:APA91bEk4bDKsbwjaCBCviBivPPBO4dA5rEHxuU3821LHFog4uK4E59m_-njQkwbgz6xnxo4LjIiGplU5_tBxQGINvBKAgPImPkR-a3MALCJAFUKWK_XARvCOxC0qN32v-LxU4-X7LCa",
    "os_version": "10",
    "use_fcm": true,
    "api": "login_version_2"
    }""";
    return _dio.post("/", data: request);
  }

  Future<Response> executeRequest(String request) async {
    return _dio.post("/", data: request);
  }
}
