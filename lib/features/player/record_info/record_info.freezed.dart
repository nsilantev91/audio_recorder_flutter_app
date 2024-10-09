// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecordInfo _$RecordInfoFromJson(Map<String, dynamic> json) {
  return _RecordInfo.fromJson(json);
}

/// @nodoc
mixin _$RecordInfo {
  String get name => throw _privateConstructorUsedError;
  String get filePath => throw _privateConstructorUsedError;
  DateTime get creationDate => throw _privateConstructorUsedError;
  Duration get duration => throw _privateConstructorUsedError;

  /// Serializes this RecordInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecordInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecordInfoCopyWith<RecordInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordInfoCopyWith<$Res> {
  factory $RecordInfoCopyWith(
          RecordInfo value, $Res Function(RecordInfo) then) =
      _$RecordInfoCopyWithImpl<$Res, RecordInfo>;
  @useResult
  $Res call(
      {String name, String filePath, DateTime creationDate, Duration duration});
}

/// @nodoc
class _$RecordInfoCopyWithImpl<$Res, $Val extends RecordInfo>
    implements $RecordInfoCopyWith<$Res> {
  _$RecordInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecordInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? filePath = null,
    Object? creationDate = null,
    Object? duration = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      filePath: null == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String,
      creationDate: null == creationDate
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecordInfoImplCopyWith<$Res>
    implements $RecordInfoCopyWith<$Res> {
  factory _$$RecordInfoImplCopyWith(
          _$RecordInfoImpl value, $Res Function(_$RecordInfoImpl) then) =
      __$$RecordInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String filePath, DateTime creationDate, Duration duration});
}

/// @nodoc
class __$$RecordInfoImplCopyWithImpl<$Res>
    extends _$RecordInfoCopyWithImpl<$Res, _$RecordInfoImpl>
    implements _$$RecordInfoImplCopyWith<$Res> {
  __$$RecordInfoImplCopyWithImpl(
      _$RecordInfoImpl _value, $Res Function(_$RecordInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecordInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? filePath = null,
    Object? creationDate = null,
    Object? duration = null,
  }) {
    return _then(_$RecordInfoImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      filePath: null == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String,
      creationDate: null == creationDate
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecordInfoImpl implements _RecordInfo {
  _$RecordInfoImpl(
      {required this.name,
      required this.filePath,
      required this.creationDate,
      required this.duration});

  factory _$RecordInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordInfoImplFromJson(json);

  @override
  final String name;
  @override
  final String filePath;
  @override
  final DateTime creationDate;
  @override
  final Duration duration;

  @override
  String toString() {
    return 'RecordInfo(name: $name, filePath: $filePath, creationDate: $creationDate, duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordInfoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.filePath, filePath) ||
                other.filePath == filePath) &&
            (identical(other.creationDate, creationDate) ||
                other.creationDate == creationDate) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, filePath, creationDate, duration);

  /// Create a copy of RecordInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordInfoImplCopyWith<_$RecordInfoImpl> get copyWith =>
      __$$RecordInfoImplCopyWithImpl<_$RecordInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordInfoImplToJson(
      this,
    );
  }
}

abstract class _RecordInfo implements RecordInfo {
  factory _RecordInfo(
      {required final String name,
      required final String filePath,
      required final DateTime creationDate,
      required final Duration duration}) = _$RecordInfoImpl;

  factory _RecordInfo.fromJson(Map<String, dynamic> json) =
      _$RecordInfoImpl.fromJson;

  @override
  String get name;
  @override
  String get filePath;
  @override
  DateTime get creationDate;
  @override
  Duration get duration;

  /// Create a copy of RecordInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecordInfoImplCopyWith<_$RecordInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
