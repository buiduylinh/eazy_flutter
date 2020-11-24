
import 'package:eazy_flutter/domain/model/domain_model.dart';
import 'package:eazy_flutter/domain/model/login_response.dart';

import '../entity_mapper.dart';
import '../entity_model.dart';
import 'login_entity.dart';

class LoginEntityMapper extends EntityMapper {
  @override
  DomainModel mapToDomain(EntityModel entityModel) {
    var loginResponse = LoginResponse(code: 0, gender: (entityModel as LoginEntity).gender);
    return loginResponse;
  }

  @override
  EntityModel mapToEntity(DomainModel domainModel) {}
}
