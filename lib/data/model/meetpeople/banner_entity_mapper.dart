import 'package:eazy_flutter/data/helper/image_url_creator.dart';
import 'package:eazy_flutter/data/local/share_preference_key.dart';
import 'package:eazy_flutter/data/local/sharepreference_manager.dart';
import 'package:eazy_flutter/data/model/entity_model.dart';
import 'package:eazy_flutter/domain/model/domain_model.dart';
import 'package:eazy_flutter/domain/model/meetpeople/banner_domain.dart';
import 'package:eazy_flutter/domain/model/meetpeople/banner_response.dart';

import '../entity_mapper.dart';
import 'banner_entity.dart';

class BannerEntityMapper extends EntityMapper {
  @override
  Future<DomainModel> mapToDomain(EntityModel entityModel) async {
    var bannerEntity = entityModel as BannerEntity;
    var token = await SharePreferenceManager.getString(PrefKey.TOKEN);
    var list = bannerEntity.data.map((entityItem) {
      var itemUrl = ImageUrlCreator(
              token: token,
              imageId: entityItem.imageId,
              imgKind: ImageUrlCreator.BANNER)
          .createUrl();
      return BannerDomainItem(
          bannerId: entityItem.bannerId,
          imageUrl: itemUrl,
          title: entityItem.title,
          url: entityItem.url);
    }).toList();
    return BannerResponse(list, bannerEntity.code);
  }

  @override
  Future<EntityModel> mapToEntity(DomainModel domainModel) async {}
}
