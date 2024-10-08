// ignore_for_file: invalid_annotation_target, depend_on_referenced_packages

import 'package:freezed_annotation/freezed_annotation.dart';

part 'record_info.freezed.dart';
part 'record_info.g.dart';

@freezed
class RecordInfo with _$RecordInfo {
  factory RecordInfo({
    required final String name,
    required final String filePath,
    required final DateTime creationDate,
    required final Duration duration,
  }) = _RecordInfo;

  factory RecordInfo.fromJson(Map<String, dynamic> json) =>
      _$RecordInfoFromJson(json);
}
