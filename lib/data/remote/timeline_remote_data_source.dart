import 'package:dio/dio.dart';
import 'package:eazy_flutter/data/http/http.dart';
import 'package:eazy_flutter/data/http/request/timeline_request.dart';
import 'package:eazy_flutter/data/model/entity_mapper.dart';
import 'package:eazy_flutter/data/model/timeline/timeline_entity.dart';
import 'package:eazy_flutter/domain/model/domain_model.dart';
import 'package:eazy_flutter/domain/model/params/show_timeline_param.dart';
import 'package:eazy_flutter/domain/repository/timeline_repository.dart';

class TimeLineRemoteDataSource extends TimeLineRepository {
  EntityMapper _timelineMapper;

  TimeLineRemoteDataSource(this._timelineMapper);

  @override
  Future<DomainModel> loadListTimeLine(ShowTimeLineParam showTimeLineParam) async {
    TimeLineRequest timeLineRequest = TimeLineRequest(
        showTimeLineParam.type,
        0,
        0,
        showTimeLineParam.skip,
        showTimeLineParam.take,
        showTimeLineParam.userId,
        "get_buzz",
        showTimeLineParam.token);
    Response response = await Http.instance.loadListTimeLine(timeLineRequest);
    TimeLineEntity timeLineEntity = TimeLineEntity.fromJson(response.data);
    return _timelineMapper.mapToDomain(timeLineEntity);
  }
}
