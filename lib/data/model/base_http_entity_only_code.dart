import 'package:json_annotation/json_annotation.dart';
part 'base_http_entity_only_code.g.dart';

@JsonSerializable()
class BaseHttpEntityOnlyCode {
  @JsonKey(name: 'code')
  int code;

  BaseHttpEntityOnlyCode(this.code);

  factory BaseHttpEntityOnlyCode.fromJson(Map<String, dynamic> json) =>
      _$BaseHttpEntityOnlyCodeFromJson(json);

  Map<String, dynamic> toJson() => _$BaseHttpEntityOnlyCodeToJson(this);
}
