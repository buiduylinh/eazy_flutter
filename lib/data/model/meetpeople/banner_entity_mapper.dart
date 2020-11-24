import 'package:eazy_flutter/data/model/entity_model.dart';
import 'package:eazy_flutter/domain/model/domain_model.dart';
import 'package:eazy_flutter/domain/model/meetpeople/banner_response.dart';

import '../entity_mapper.dart';
import 'banner_entity.dart';

class BannerEntityMapper extends EntityMapper {
  @override
  DomainModel mapToDomain(EntityModel entityModel) {
    var bannerEntity = entityModel as BannerEntity;
    return BannerResponse(bannerEntity.data, bannerEntity.code);
  }

  @override
  EntityModel mapToEntity(DomainModel domainModel) {

  }
}