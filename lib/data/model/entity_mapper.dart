import 'package:eazy_flutter/data/model/entity_model.dart';
import 'package:eazy_flutter/domain/model/domain_model.dart';

abstract class EntityMapper {
  Future<DomainModel> mapToDomain(EntityModel entityModel);

  Future<EntityModel> mapToEntity(DomainModel domainModel);
}
