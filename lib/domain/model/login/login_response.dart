import 'package:eazy_flutter/domain/model/domain_model.dart';

class LoginResponse extends DomainModel {
    int code;
    int gender;
    String userId;

    LoginResponse({this.code, this.gender, this.userId});
}