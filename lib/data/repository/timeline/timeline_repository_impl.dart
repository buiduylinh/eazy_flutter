import 'package:eazy_flutter/domain/model/domain_model.dart';
import 'package:eazy_flutter/domain/model/params/show_timeline_param.dart';
import 'package:eazy_flutter/domain/repository/timeline_repository.dart';

class TimeLineRepositoryImpl extends TimeLineRepository {
  TimeLineRepository remote;

  TimeLineRepositoryImpl(this.remote);

  @override
  Future<DomainModel> loadListTimeLine(ShowTimeLineParam showTimeLineParam) {
    return remote.loadListTimeLine(showTimeLineParam);
  }
}
