// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_http_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseHttpEntity<T> _$BaseHttpEntityFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object json) fromJsonT,
) {
  return BaseHttpEntity<T>(
    json['code'] as int,
    fromJsonT(json['data']),
  );
}

Map<String, dynamic> _$BaseHttpEntityToJson<T>(
  BaseHttpEntity<T> instance,
  Object Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'code': instance.code,
      'data': toJsonT(instance.data),
    };
