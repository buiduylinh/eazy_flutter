import 'package:eazy_flutter/domain/model/domain_model.dart';

class LoginResponse extends DomainModel {
    int code;
    int gender;

    LoginResponse({this.code, this.gender});
}