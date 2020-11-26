import 'package:eazy_flutter/domain/model/params/show_timeline_param.dart';
import 'package:eazy_flutter/domain/model/timeline/timeline_response.dart';
import 'package:eazy_flutter/domain/repository/timeline_repository.dart';
import 'package:eazy_flutter/domain/usercase/use_case.dart';

class ShowTimeLineUseCase extends UseCase<ShowTimeLineParam, Future<TimeLineResponse>> {

  TimeLineRepository _timeLineRepository;

  ShowTimeLineUseCase(this._timeLineRepository);

  @override
  Future<TimeLineResponse> execute(ShowTimeLineParam param) {
    _timeLineRepository.loadListTimeLine(param);
  }

}