import 'package:eazy_flutter/data/helper/image_url_creator.dart';
import 'package:eazy_flutter/data/local/share_preference_key.dart';
import 'package:eazy_flutter/data/local/sharepreference_manager.dart';
import 'package:eazy_flutter/data/model/entity_mapper.dart';
import 'package:eazy_flutter/data/model/entity_model.dart';
import 'package:eazy_flutter/data/model/timeline/timeline_entity.dart';
import 'package:eazy_flutter/domain/model/domain_model.dart';
import 'package:eazy_flutter/domain/model/timeline/data_post.dart';
import 'package:eazy_flutter/domain/model/timeline/timeline_response.dart';

class TimeLineEntityMapper extends EntityMapper {
  @override
  Future<DomainModel> mapToDomain(EntityModel entityModel) async {
    TimeLineResponse timeLineResponse = new TimeLineResponse();
    TimeLineEntity timeLineEntity = entityModel as TimeLineEntity;

    for (int i = 0; i < timeLineEntity.data.length; i++) {
      DataPost post = new DataPost();
      post.userId = timeLineEntity.data[i].userId;
      post.buzzId = timeLineEntity.data[i].buzzId;
      post.buzzType = timeLineEntity.data[i].buzzType;
      if (timeLineEntity.data[i].buzzType == 0) {
        post.buzzValue = timeLineEntity.data[i].buzzVal;
      } else {
        var token = await SharePreferenceManager.getString(PrefKey.TOKEN);
        post.buzzValue = ImageUrlCreator(
                imgKind: ImageUrlCreator.ORIGINAL,
                imageId: timeLineEntity.data[i].buzzVal,
                token: token)
            .createUrl();
      }
      post.userName = timeLineEntity.data[i].userName;
      timeLineResponse.listPost.add(post);
    }

    return timeLineResponse;
  }

  @override
  Future<EntityModel> mapToEntity(DomainModel domainModel) async {}
}
