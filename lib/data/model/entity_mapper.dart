import 'package:eazy_flutter/data/model/entity_model.dart';
import 'package:eazy_flutter/domain/model/domain_model.dart';

abstract class EntityMapper<DM extends DomainModel, EM extends EntityModel> {
  DM mapToDomain(EM entityModel);

  EM mapToEntity(DM domainModel);
}
