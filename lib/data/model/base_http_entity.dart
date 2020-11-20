import 'package:json_annotation/json_annotation.dart';
part 'base_http_entity.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class BaseHttpEntity<T> {
  @JsonKey(name: 'code')
  int code;
  @JsonKey(name: 'data')
  T data;


  BaseHttpEntity(this.code, this.data);

  factory BaseHttpEntity.fromJson(
      Map<String, dynamic> json,
      T Function(Object json) fromJsonT,
      ) =>
      _$BaseHttpEntityFromJson(json, fromJsonT);

  Map<String, dynamic> toJson(Object Function(T value) toJsonT) =>
      _$BaseHttpEntityToJson(this, toJsonT);


}