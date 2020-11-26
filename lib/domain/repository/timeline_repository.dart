import 'package:eazy_flutter/domain/model/domain_model.dart';
import 'package:eazy_flutter/domain/model/params/show_timeline_param.dart';
import 'package:eazy_flutter/domain/repository/repository.dart';

abstract class TimeLineRepository extends Repository {
  Future<DomainModel> loadListTimeLine(ShowTimeLineParam showTimeLineParam);
}
