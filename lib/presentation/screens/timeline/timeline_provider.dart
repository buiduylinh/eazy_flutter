import 'package:eazy_flutter/data/local/share_preference_key.dart';
import 'package:eazy_flutter/data/local/sharepreference_manager.dart';
import 'package:eazy_flutter/data/model/entity_mapper.dart';
import 'package:eazy_flutter/data/model/timeline/timeline_entity_mapper.dart';
import 'package:eazy_flutter/data/remote/timeline_remote_data_source.dart';
import 'package:eazy_flutter/data/repository/timeline/timeline_repository_impl.dart';
import 'package:eazy_flutter/domain/model/params/show_timeline_param.dart';
import 'package:eazy_flutter/domain/model/timeline/timeline_response.dart';
import 'package:eazy_flutter/domain/repository/repository.dart';
import 'package:eazy_flutter/domain/usercase/show_timeline_use_case.dart';
import 'package:flutter/material.dart';

EntityMapper _entityMapper = TimeLineEntityMapper();
Repository _repository = TimeLineRemoteDataSource(_entityMapper);
Repository _userRepository = TimeLineRepositoryImpl(_repository);
ShowTimeLineUseCase _showTimeLineUseCase = ShowTimeLineUseCase(_userRepository);

class TimeLineProvider extends ChangeNotifier {
  TimeLineResponse timeLineResponse = new TimeLineResponse();

  getListTimeLine(int buzzType, int skip, int take) async{
    ShowTimeLineParam showTimeLineParam = ShowTimeLineParam();
    showTimeLineParam.type = buzzType;
    showTimeLineParam.skip = skip;
    showTimeLineParam.take = take;
    showTimeLineParam.userId = await SharePreferenceManager.get(PrefKey.USER_ID);
    showTimeLineParam.token = await SharePreferenceManager.get(PrefKey.TOKEN);
    timeLineResponse = await _showTimeLineUseCase.execute(showTimeLineParam);
    notifyListeners();
  }
}
