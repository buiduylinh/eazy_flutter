import 'package:eazy_flutter/data/model/entity_mapper.dart';
import 'package:eazy_flutter/data/model/entity_model.dart';
import 'package:eazy_flutter/domain/model/login_response.dart';

class LoginEntity extends EntityModel{
  dynamic data;

  LoginEntity(this.data);
}

class LoginEntityMapper extends EntityMapper<LoginResponse, LoginEntity> {
  @override
  LoginResponse mapToDomain(LoginEntity entityModel) {
      return LoginResponse(entityModel.data);
  }

  @override
  LoginEntity mapToEntity(LoginResponse domainModel) {

  }

}