// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordImpl _$$RecordImplFromJson(Map<String, dynamic> json) => _$RecordImpl(
      name: json['name'] as String,
      filePath: json['filePath'] as String,
      creationDate: DateTime.parse(json['creationDate'] as String),
      duration: Duration(microseconds: (json['duration'] as num).toInt()),
    );

Map<String, dynamic> _$$RecordImplToJson(_$RecordImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'filePath': instance.filePath,
      'creationDate': instance.creationDate.toIso8601String(),
      'duration': instance.duration.inMicroseconds,
    };
