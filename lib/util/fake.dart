import 'package:eazy_flutter/util/string_util.dart';
import 'package:tuple/tuple.dart';

class FakeData {
  static SearchSetting getSearchSetting() {
    return SearchSetting(18, 120, 4, [], 2, 1, false);
  }

  static Tuple2<double, double> getLocaltion() {
    return Tuple2(21.0180462, 105.7811694);
  }
}

class SearchSetting {
  final int minAge;
  final int maxAge;
  final int distance;
  final List<int> region;
  final int filter;
  final int sortType;
  final bool isNewLogin;

  SearchSetting(this.minAge, this.maxAge, this.distance, this.region,
      this.filter, this.sortType, this.isNewLogin);
}
