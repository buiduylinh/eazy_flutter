import 'dart:io';

import 'package:eazy_flutter/data/model/entity_mapper.dart';
import 'package:eazy_flutter/data/model/user/login_entity_mapper.dart';
import 'package:eazy_flutter/data/remote/user_remote_data_source.dart';
import 'package:eazy_flutter/data/repository/user/user_repository_impl.dart';
import 'package:eazy_flutter/domain/model/params/login_param.dart';
import 'package:eazy_flutter/domain/model/login_response.dart';
import 'package:eazy_flutter/domain/repository/repository.dart';
import 'package:eazy_flutter/domain/usercase/login_use_case.dart';
import 'package:eazy_flutter/domain/usercase/use_case.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:device_info/device_info.dart';
import 'package:intl/intl.dart';

EntityMapper _entityMapper = LoginEntityMapper();
Repository _repository = UserRemoteDataSource(_entityMapper);
Repository _userRepository = UserRepositoryImpl(_repository);
UseCase _loginUserCase = LoginUserCase(_userRepository);

class LoginProvider extends ChangeNotifier {
  bool isLoginSuccess = false;
  static final DeviceInfoPlugin deviceInfoPlugin = DeviceInfoPlugin();

  login(LoginParam param) async {
    if (Platform.isAndroid) {
      AndroidDeviceInfo android = await deviceInfoPlugin.androidInfo;
      param.deviceId = android.androidId;
      param.deviceName = android.device;
      param.osVersion = android.version.release;
    } else if (Platform.isIOS) {
      IosDeviceInfo ios = await deviceInfoPlugin.iosInfo;
      param.deviceId = ios.identifierForVendor;
      param.deviceName = ios.name;
      param.osVersion = ios.systemVersion;
    }
    param.language = "en";
    DateTime now = DateTime.now();
    String formattedDate = DateFormat('yyyyMMddHHmmss').format(now);
    param.loginTime = formattedDate;
    try {
      LoginResponse response = await _loginUserCase.execute(param);
      isLoginSuccess = true;
    } catch (e) {
      isLoginSuccess = false;
    }
    notifyListeners();
  }
}