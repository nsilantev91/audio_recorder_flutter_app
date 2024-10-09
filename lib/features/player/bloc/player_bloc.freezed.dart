// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlayerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() recordsLoaded,
    required TResult Function(RecordInfo recordInfo) recordAdded,
    required TResult Function(String recordPath) recordPlayed,
    required TResult Function() recordPaused,
    required TResult Function() recordStopped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? recordsLoaded,
    TResult? Function(RecordInfo recordInfo)? recordAdded,
    TResult? Function(String recordPath)? recordPlayed,
    TResult? Function()? recordPaused,
    TResult? Function()? recordStopped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? recordsLoaded,
    TResult Function(RecordInfo recordInfo)? recordAdded,
    TResult Function(String recordPath)? recordPlayed,
    TResult Function()? recordPaused,
    TResult Function()? recordStopped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecordsLoaded value) recordsLoaded,
    required TResult Function(_RecordAdded value) recordAdded,
    required TResult Function(_RecordPlayed value) recordPlayed,
    required TResult Function(_RecordPaused value) recordPaused,
    required TResult Function(_RecordStopped value) recordStopped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RecordsLoaded value)? recordsLoaded,
    TResult? Function(_RecordAdded value)? recordAdded,
    TResult? Function(_RecordPlayed value)? recordPlayed,
    TResult? Function(_RecordPaused value)? recordPaused,
    TResult? Function(_RecordStopped value)? recordStopped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecordsLoaded value)? recordsLoaded,
    TResult Function(_RecordAdded value)? recordAdded,
    TResult Function(_RecordPlayed value)? recordPlayed,
    TResult Function(_RecordPaused value)? recordPaused,
    TResult Function(_RecordStopped value)? recordStopped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerEventCopyWith<$Res> {
  factory $PlayerEventCopyWith(
          PlayerEvent value, $Res Function(PlayerEvent) then) =
      _$PlayerEventCopyWithImpl<$Res, PlayerEvent>;
}

/// @nodoc
class _$PlayerEventCopyWithImpl<$Res, $Val extends PlayerEvent>
    implements $PlayerEventCopyWith<$Res> {
  _$PlayerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$RecordsLoadedImplCopyWith<$Res> {
  factory _$$RecordsLoadedImplCopyWith(
          _$RecordsLoadedImpl value, $Res Function(_$RecordsLoadedImpl) then) =
      __$$RecordsLoadedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RecordsLoadedImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$RecordsLoadedImpl>
    implements _$$RecordsLoadedImplCopyWith<$Res> {
  __$$RecordsLoadedImplCopyWithImpl(
      _$RecordsLoadedImpl _value, $Res Function(_$RecordsLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RecordsLoadedImpl implements _RecordsLoaded {
  const _$RecordsLoadedImpl();

  @override
  String toString() {
    return 'PlayerEvent.recordsLoaded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RecordsLoadedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() recordsLoaded,
    required TResult Function(RecordInfo recordInfo) recordAdded,
    required TResult Function(String recordPath) recordPlayed,
    required TResult Function() recordPaused,
    required TResult Function() recordStopped,
  }) {
    return recordsLoaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? recordsLoaded,
    TResult? Function(RecordInfo recordInfo)? recordAdded,
    TResult? Function(String recordPath)? recordPlayed,
    TResult? Function()? recordPaused,
    TResult? Function()? recordStopped,
  }) {
    return recordsLoaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? recordsLoaded,
    TResult Function(RecordInfo recordInfo)? recordAdded,
    TResult Function(String recordPath)? recordPlayed,
    TResult Function()? recordPaused,
    TResult Function()? recordStopped,
    required TResult orElse(),
  }) {
    if (recordsLoaded != null) {
      return recordsLoaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecordsLoaded value) recordsLoaded,
    required TResult Function(_RecordAdded value) recordAdded,
    required TResult Function(_RecordPlayed value) recordPlayed,
    required TResult Function(_RecordPaused value) recordPaused,
    required TResult Function(_RecordStopped value) recordStopped,
  }) {
    return recordsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RecordsLoaded value)? recordsLoaded,
    TResult? Function(_RecordAdded value)? recordAdded,
    TResult? Function(_RecordPlayed value)? recordPlayed,
    TResult? Function(_RecordPaused value)? recordPaused,
    TResult? Function(_RecordStopped value)? recordStopped,
  }) {
    return recordsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecordsLoaded value)? recordsLoaded,
    TResult Function(_RecordAdded value)? recordAdded,
    TResult Function(_RecordPlayed value)? recordPlayed,
    TResult Function(_RecordPaused value)? recordPaused,
    TResult Function(_RecordStopped value)? recordStopped,
    required TResult orElse(),
  }) {
    if (recordsLoaded != null) {
      return recordsLoaded(this);
    }
    return orElse();
  }
}

abstract class _RecordsLoaded implements PlayerEvent {
  const factory _RecordsLoaded() = _$RecordsLoadedImpl;
}

/// @nodoc
abstract class _$$RecordAddedImplCopyWith<$Res> {
  factory _$$RecordAddedImplCopyWith(
          _$RecordAddedImpl value, $Res Function(_$RecordAddedImpl) then) =
      __$$RecordAddedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RecordInfo recordInfo});

  $RecordInfoCopyWith<$Res> get recordInfo;
}

/// @nodoc
class __$$RecordAddedImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$RecordAddedImpl>
    implements _$$RecordAddedImplCopyWith<$Res> {
  __$$RecordAddedImplCopyWithImpl(
      _$RecordAddedImpl _value, $Res Function(_$RecordAddedImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recordInfo = null,
  }) {
    return _then(_$RecordAddedImpl(
      recordInfo: null == recordInfo
          ? _value.recordInfo
          : recordInfo // ignore: cast_nullable_to_non_nullable
              as RecordInfo,
    ));
  }

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecordInfoCopyWith<$Res> get recordInfo {
    return $RecordInfoCopyWith<$Res>(_value.recordInfo, (value) {
      return _then(_value.copyWith(recordInfo: value));
    });
  }
}

/// @nodoc

class _$RecordAddedImpl implements _RecordAdded {
  const _$RecordAddedImpl({required this.recordInfo});

  @override
  final RecordInfo recordInfo;

  @override
  String toString() {
    return 'PlayerEvent.recordAdded(recordInfo: $recordInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordAddedImpl &&
            (identical(other.recordInfo, recordInfo) ||
                other.recordInfo == recordInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recordInfo);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordAddedImplCopyWith<_$RecordAddedImpl> get copyWith =>
      __$$RecordAddedImplCopyWithImpl<_$RecordAddedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() recordsLoaded,
    required TResult Function(RecordInfo recordInfo) recordAdded,
    required TResult Function(String recordPath) recordPlayed,
    required TResult Function() recordPaused,
    required TResult Function() recordStopped,
  }) {
    return recordAdded(recordInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? recordsLoaded,
    TResult? Function(RecordInfo recordInfo)? recordAdded,
    TResult? Function(String recordPath)? recordPlayed,
    TResult? Function()? recordPaused,
    TResult? Function()? recordStopped,
  }) {
    return recordAdded?.call(recordInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? recordsLoaded,
    TResult Function(RecordInfo recordInfo)? recordAdded,
    TResult Function(String recordPath)? recordPlayed,
    TResult Function()? recordPaused,
    TResult Function()? recordStopped,
    required TResult orElse(),
  }) {
    if (recordAdded != null) {
      return recordAdded(recordInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecordsLoaded value) recordsLoaded,
    required TResult Function(_RecordAdded value) recordAdded,
    required TResult Function(_RecordPlayed value) recordPlayed,
    required TResult Function(_RecordPaused value) recordPaused,
    required TResult Function(_RecordStopped value) recordStopped,
  }) {
    return recordAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RecordsLoaded value)? recordsLoaded,
    TResult? Function(_RecordAdded value)? recordAdded,
    TResult? Function(_RecordPlayed value)? recordPlayed,
    TResult? Function(_RecordPaused value)? recordPaused,
    TResult? Function(_RecordStopped value)? recordStopped,
  }) {
    return recordAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecordsLoaded value)? recordsLoaded,
    TResult Function(_RecordAdded value)? recordAdded,
    TResult Function(_RecordPlayed value)? recordPlayed,
    TResult Function(_RecordPaused value)? recordPaused,
    TResult Function(_RecordStopped value)? recordStopped,
    required TResult orElse(),
  }) {
    if (recordAdded != null) {
      return recordAdded(this);
    }
    return orElse();
  }
}

abstract class _RecordAdded implements PlayerEvent {
  const factory _RecordAdded({required final RecordInfo recordInfo}) =
      _$RecordAddedImpl;

  RecordInfo get recordInfo;

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecordAddedImplCopyWith<_$RecordAddedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RecordPlayedImplCopyWith<$Res> {
  factory _$$RecordPlayedImplCopyWith(
          _$RecordPlayedImpl value, $Res Function(_$RecordPlayedImpl) then) =
      __$$RecordPlayedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String recordPath});
}

/// @nodoc
class __$$RecordPlayedImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$RecordPlayedImpl>
    implements _$$RecordPlayedImplCopyWith<$Res> {
  __$$RecordPlayedImplCopyWithImpl(
      _$RecordPlayedImpl _value, $Res Function(_$RecordPlayedImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recordPath = null,
  }) {
    return _then(_$RecordPlayedImpl(
      recordPath: null == recordPath
          ? _value.recordPath
          : recordPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RecordPlayedImpl implements _RecordPlayed {
  const _$RecordPlayedImpl({required this.recordPath});

  @override
  final String recordPath;

  @override
  String toString() {
    return 'PlayerEvent.recordPlayed(recordPath: $recordPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordPlayedImpl &&
            (identical(other.recordPath, recordPath) ||
                other.recordPath == recordPath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recordPath);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordPlayedImplCopyWith<_$RecordPlayedImpl> get copyWith =>
      __$$RecordPlayedImplCopyWithImpl<_$RecordPlayedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() recordsLoaded,
    required TResult Function(RecordInfo recordInfo) recordAdded,
    required TResult Function(String recordPath) recordPlayed,
    required TResult Function() recordPaused,
    required TResult Function() recordStopped,
  }) {
    return recordPlayed(recordPath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? recordsLoaded,
    TResult? Function(RecordInfo recordInfo)? recordAdded,
    TResult? Function(String recordPath)? recordPlayed,
    TResult? Function()? recordPaused,
    TResult? Function()? recordStopped,
  }) {
    return recordPlayed?.call(recordPath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? recordsLoaded,
    TResult Function(RecordInfo recordInfo)? recordAdded,
    TResult Function(String recordPath)? recordPlayed,
    TResult Function()? recordPaused,
    TResult Function()? recordStopped,
    required TResult orElse(),
  }) {
    if (recordPlayed != null) {
      return recordPlayed(recordPath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecordsLoaded value) recordsLoaded,
    required TResult Function(_RecordAdded value) recordAdded,
    required TResult Function(_RecordPlayed value) recordPlayed,
    required TResult Function(_RecordPaused value) recordPaused,
    required TResult Function(_RecordStopped value) recordStopped,
  }) {
    return recordPlayed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RecordsLoaded value)? recordsLoaded,
    TResult? Function(_RecordAdded value)? recordAdded,
    TResult? Function(_RecordPlayed value)? recordPlayed,
    TResult? Function(_RecordPaused value)? recordPaused,
    TResult? Function(_RecordStopped value)? recordStopped,
  }) {
    return recordPlayed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecordsLoaded value)? recordsLoaded,
    TResult Function(_RecordAdded value)? recordAdded,
    TResult Function(_RecordPlayed value)? recordPlayed,
    TResult Function(_RecordPaused value)? recordPaused,
    TResult Function(_RecordStopped value)? recordStopped,
    required TResult orElse(),
  }) {
    if (recordPlayed != null) {
      return recordPlayed(this);
    }
    return orElse();
  }
}

abstract class _RecordPlayed implements PlayerEvent {
  const factory _RecordPlayed({required final String recordPath}) =
      _$RecordPlayedImpl;

  String get recordPath;

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecordPlayedImplCopyWith<_$RecordPlayedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RecordPausedImplCopyWith<$Res> {
  factory _$$RecordPausedImplCopyWith(
          _$RecordPausedImpl value, $Res Function(_$RecordPausedImpl) then) =
      __$$RecordPausedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RecordPausedImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$RecordPausedImpl>
    implements _$$RecordPausedImplCopyWith<$Res> {
  __$$RecordPausedImplCopyWithImpl(
      _$RecordPausedImpl _value, $Res Function(_$RecordPausedImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RecordPausedImpl implements _RecordPaused {
  const _$RecordPausedImpl();

  @override
  String toString() {
    return 'PlayerEvent.recordPaused()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RecordPausedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() recordsLoaded,
    required TResult Function(RecordInfo recordInfo) recordAdded,
    required TResult Function(String recordPath) recordPlayed,
    required TResult Function() recordPaused,
    required TResult Function() recordStopped,
  }) {
    return recordPaused();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? recordsLoaded,
    TResult? Function(RecordInfo recordInfo)? recordAdded,
    TResult? Function(String recordPath)? recordPlayed,
    TResult? Function()? recordPaused,
    TResult? Function()? recordStopped,
  }) {
    return recordPaused?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? recordsLoaded,
    TResult Function(RecordInfo recordInfo)? recordAdded,
    TResult Function(String recordPath)? recordPlayed,
    TResult Function()? recordPaused,
    TResult Function()? recordStopped,
    required TResult orElse(),
  }) {
    if (recordPaused != null) {
      return recordPaused();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecordsLoaded value) recordsLoaded,
    required TResult Function(_RecordAdded value) recordAdded,
    required TResult Function(_RecordPlayed value) recordPlayed,
    required TResult Function(_RecordPaused value) recordPaused,
    required TResult Function(_RecordStopped value) recordStopped,
  }) {
    return recordPaused(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RecordsLoaded value)? recordsLoaded,
    TResult? Function(_RecordAdded value)? recordAdded,
    TResult? Function(_RecordPlayed value)? recordPlayed,
    TResult? Function(_RecordPaused value)? recordPaused,
    TResult? Function(_RecordStopped value)? recordStopped,
  }) {
    return recordPaused?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecordsLoaded value)? recordsLoaded,
    TResult Function(_RecordAdded value)? recordAdded,
    TResult Function(_RecordPlayed value)? recordPlayed,
    TResult Function(_RecordPaused value)? recordPaused,
    TResult Function(_RecordStopped value)? recordStopped,
    required TResult orElse(),
  }) {
    if (recordPaused != null) {
      return recordPaused(this);
    }
    return orElse();
  }
}

abstract class _RecordPaused implements PlayerEvent {
  const factory _RecordPaused() = _$RecordPausedImpl;
}

/// @nodoc
abstract class _$$RecordStoppedImplCopyWith<$Res> {
  factory _$$RecordStoppedImplCopyWith(
          _$RecordStoppedImpl value, $Res Function(_$RecordStoppedImpl) then) =
      __$$RecordStoppedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RecordStoppedImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$RecordStoppedImpl>
    implements _$$RecordStoppedImplCopyWith<$Res> {
  __$$RecordStoppedImplCopyWithImpl(
      _$RecordStoppedImpl _value, $Res Function(_$RecordStoppedImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RecordStoppedImpl implements _RecordStopped {
  const _$RecordStoppedImpl();

  @override
  String toString() {
    return 'PlayerEvent.recordStopped()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RecordStoppedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() recordsLoaded,
    required TResult Function(RecordInfo recordInfo) recordAdded,
    required TResult Function(String recordPath) recordPlayed,
    required TResult Function() recordPaused,
    required TResult Function() recordStopped,
  }) {
    return recordStopped();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? recordsLoaded,
    TResult? Function(RecordInfo recordInfo)? recordAdded,
    TResult? Function(String recordPath)? recordPlayed,
    TResult? Function()? recordPaused,
    TResult? Function()? recordStopped,
  }) {
    return recordStopped?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? recordsLoaded,
    TResult Function(RecordInfo recordInfo)? recordAdded,
    TResult Function(String recordPath)? recordPlayed,
    TResult Function()? recordPaused,
    TResult Function()? recordStopped,
    required TResult orElse(),
  }) {
    if (recordStopped != null) {
      return recordStopped();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecordsLoaded value) recordsLoaded,
    required TResult Function(_RecordAdded value) recordAdded,
    required TResult Function(_RecordPlayed value) recordPlayed,
    required TResult Function(_RecordPaused value) recordPaused,
    required TResult Function(_RecordStopped value) recordStopped,
  }) {
    return recordStopped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RecordsLoaded value)? recordsLoaded,
    TResult? Function(_RecordAdded value)? recordAdded,
    TResult? Function(_RecordPlayed value)? recordPlayed,
    TResult? Function(_RecordPaused value)? recordPaused,
    TResult? Function(_RecordStopped value)? recordStopped,
  }) {
    return recordStopped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecordsLoaded value)? recordsLoaded,
    TResult Function(_RecordAdded value)? recordAdded,
    TResult Function(_RecordPlayed value)? recordPlayed,
    TResult Function(_RecordPaused value)? recordPaused,
    TResult Function(_RecordStopped value)? recordStopped,
    required TResult orElse(),
  }) {
    if (recordStopped != null) {
      return recordStopped(this);
    }
    return orElse();
  }
}

abstract class _RecordStopped implements PlayerEvent {
  const factory _RecordStopped() = _$RecordStoppedImpl;
}

/// @nodoc
mixin _$PlayerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<RecordInfo> records) loaded,
    required TResult Function() loading,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<RecordInfo> records)? loaded,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<RecordInfo> records)? loaded,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerStateCopyWith<$Res> {
  factory $PlayerStateCopyWith(
          PlayerState value, $Res Function(PlayerState) then) =
      _$PlayerStateCopyWithImpl<$Res, PlayerState>;
}

/// @nodoc
class _$PlayerStateCopyWithImpl<$Res, $Val extends PlayerState>
    implements $PlayerStateCopyWith<$Res> {
  _$PlayerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayerState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<RecordInfo> records});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? records = null,
  }) {
    return _then(_$LoadedImpl(
      records: null == records
          ? _value._records
          : records // ignore: cast_nullable_to_non_nullable
              as List<RecordInfo>,
    ));
  }
}

/// @nodoc

class _$LoadedImpl extends _Loaded {
  _$LoadedImpl({final List<RecordInfo> records = const []})
      : _records = records,
        super._();

  final List<RecordInfo> _records;
  @override
  @JsonKey()
  List<RecordInfo> get records {
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_records);
  }

  @override
  String toString() {
    return 'PlayerState.loaded(records: $records)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            const DeepCollectionEquality().equals(other._records, _records));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_records));

  /// Create a copy of PlayerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<RecordInfo> records) loaded,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return loaded(records);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<RecordInfo> records)? loaded,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) {
    return loaded?.call(records);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<RecordInfo> records)? loaded,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(records);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded extends PlayerState {
  factory _Loaded({final List<RecordInfo> records}) = _$LoadedImpl;
  _Loaded._() : super._();

  List<RecordInfo> get records;

  /// Create a copy of PlayerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl extends _Loading {
  _$LoadingImpl() : super._();

  @override
  String toString() {
    return 'PlayerState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<RecordInfo> records) loaded,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<RecordInfo> records)? loaded,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<RecordInfo> records)? loaded,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading extends PlayerState {
  factory _Loading() = _$LoadingImpl;
  _Loading._() : super._();
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ErrorImpl extends _Error {
  _$ErrorImpl() : super._();

  @override
  String toString() {
    return 'PlayerState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<RecordInfo> records) loaded,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<RecordInfo> records)? loaded,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<RecordInfo> records)? loaded,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error extends PlayerState {
  factory _Error() = _$ErrorImpl;
  _Error._() : super._();
}
