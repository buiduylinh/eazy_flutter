import 'package:eazy_flutter/data/model/entity_mapper.dart';
import 'package:eazy_flutter/data/model/entity_model.dart';
import 'package:eazy_flutter/domain/model/login_response.dart';
import 'package:json_annotation/json_annotation.dart';

part 'login_entity.g.dart';

@JsonSerializable()
class LoginEntity extends EntityModel{
  @JsonKey(name: 'user_name')
  String userName;

  @JsonKey(name: 'token')
  String token;

  LoginEntity(this.userName, this.token);

  factory LoginEntity.fromJson(Map<String, dynamic> json) =>
      _$LoginEntityFromJson(json);

  Map<String, dynamic> toJson() => _$LoginEntityToJson(this);
}

class LoginEntityMapper extends EntityMapper<LoginResponse, LoginEntity> {
  @override
  LoginResponse mapToDomain(LoginEntity entityModel) {
      return LoginResponse(LoginEntity("", ""));
  }

  @override
  LoginEntity mapToEntity(LoginResponse domainModel) {

  }

}