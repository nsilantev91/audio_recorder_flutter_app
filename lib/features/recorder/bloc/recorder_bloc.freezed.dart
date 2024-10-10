// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recorder_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RecorderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() recorderInitialized,
    required TResult Function() recordStarted,
    required TResult Function(Duration recordDuration) recordStopped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? recorderInitialized,
    TResult? Function()? recordStarted,
    TResult? Function(Duration recordDuration)? recordStopped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? recorderInitialized,
    TResult Function()? recordStarted,
    TResult Function(Duration recordDuration)? recordStopped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecorderInitialized value) recorderInitialized,
    required TResult Function(_RecordStarted value) recordStarted,
    required TResult Function(_RecordStopped value) recordStopped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RecorderInitialized value)? recorderInitialized,
    TResult? Function(_RecordStarted value)? recordStarted,
    TResult? Function(_RecordStopped value)? recordStopped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecorderInitialized value)? recorderInitialized,
    TResult Function(_RecordStarted value)? recordStarted,
    TResult Function(_RecordStopped value)? recordStopped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecorderEventCopyWith<$Res> {
  factory $RecorderEventCopyWith(
          RecorderEvent value, $Res Function(RecorderEvent) then) =
      _$RecorderEventCopyWithImpl<$Res, RecorderEvent>;
}

/// @nodoc
class _$RecorderEventCopyWithImpl<$Res, $Val extends RecorderEvent>
    implements $RecorderEventCopyWith<$Res> {
  _$RecorderEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecorderEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$RecorderInitializedImplCopyWith<$Res> {
  factory _$$RecorderInitializedImplCopyWith(_$RecorderInitializedImpl value,
          $Res Function(_$RecorderInitializedImpl) then) =
      __$$RecorderInitializedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RecorderInitializedImplCopyWithImpl<$Res>
    extends _$RecorderEventCopyWithImpl<$Res, _$RecorderInitializedImpl>
    implements _$$RecorderInitializedImplCopyWith<$Res> {
  __$$RecorderInitializedImplCopyWithImpl(_$RecorderInitializedImpl _value,
      $Res Function(_$RecorderInitializedImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecorderEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RecorderInitializedImpl implements _RecorderInitialized {
  const _$RecorderInitializedImpl();

  @override
  String toString() {
    return 'RecorderEvent.recorderInitialized()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecorderInitializedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() recorderInitialized,
    required TResult Function() recordStarted,
    required TResult Function(Duration recordDuration) recordStopped,
  }) {
    return recorderInitialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? recorderInitialized,
    TResult? Function()? recordStarted,
    TResult? Function(Duration recordDuration)? recordStopped,
  }) {
    return recorderInitialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? recorderInitialized,
    TResult Function()? recordStarted,
    TResult Function(Duration recordDuration)? recordStopped,
    required TResult orElse(),
  }) {
    if (recorderInitialized != null) {
      return recorderInitialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecorderInitialized value) recorderInitialized,
    required TResult Function(_RecordStarted value) recordStarted,
    required TResult Function(_RecordStopped value) recordStopped,
  }) {
    return recorderInitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RecorderInitialized value)? recorderInitialized,
    TResult? Function(_RecordStarted value)? recordStarted,
    TResult? Function(_RecordStopped value)? recordStopped,
  }) {
    return recorderInitialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecorderInitialized value)? recorderInitialized,
    TResult Function(_RecordStarted value)? recordStarted,
    TResult Function(_RecordStopped value)? recordStopped,
    required TResult orElse(),
  }) {
    if (recorderInitialized != null) {
      return recorderInitialized(this);
    }
    return orElse();
  }
}

abstract class _RecorderInitialized implements RecorderEvent {
  const factory _RecorderInitialized() = _$RecorderInitializedImpl;
}

/// @nodoc
abstract class _$$RecordStartedImplCopyWith<$Res> {
  factory _$$RecordStartedImplCopyWith(
          _$RecordStartedImpl value, $Res Function(_$RecordStartedImpl) then) =
      __$$RecordStartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RecordStartedImplCopyWithImpl<$Res>
    extends _$RecorderEventCopyWithImpl<$Res, _$RecordStartedImpl>
    implements _$$RecordStartedImplCopyWith<$Res> {
  __$$RecordStartedImplCopyWithImpl(
      _$RecordStartedImpl _value, $Res Function(_$RecordStartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecorderEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RecordStartedImpl implements _RecordStarted {
  const _$RecordStartedImpl();

  @override
  String toString() {
    return 'RecorderEvent.recordStarted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RecordStartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() recorderInitialized,
    required TResult Function() recordStarted,
    required TResult Function(Duration recordDuration) recordStopped,
  }) {
    return recordStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? recorderInitialized,
    TResult? Function()? recordStarted,
    TResult? Function(Duration recordDuration)? recordStopped,
  }) {
    return recordStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? recorderInitialized,
    TResult Function()? recordStarted,
    TResult Function(Duration recordDuration)? recordStopped,
    required TResult orElse(),
  }) {
    if (recordStarted != null) {
      return recordStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecorderInitialized value) recorderInitialized,
    required TResult Function(_RecordStarted value) recordStarted,
    required TResult Function(_RecordStopped value) recordStopped,
  }) {
    return recordStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RecorderInitialized value)? recorderInitialized,
    TResult? Function(_RecordStarted value)? recordStarted,
    TResult? Function(_RecordStopped value)? recordStopped,
  }) {
    return recordStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecorderInitialized value)? recorderInitialized,
    TResult Function(_RecordStarted value)? recordStarted,
    TResult Function(_RecordStopped value)? recordStopped,
    required TResult orElse(),
  }) {
    if (recordStarted != null) {
      return recordStarted(this);
    }
    return orElse();
  }
}

abstract class _RecordStarted implements RecorderEvent {
  const factory _RecordStarted() = _$RecordStartedImpl;
}

/// @nodoc
abstract class _$$RecordStoppedImplCopyWith<$Res> {
  factory _$$RecordStoppedImplCopyWith(
          _$RecordStoppedImpl value, $Res Function(_$RecordStoppedImpl) then) =
      __$$RecordStoppedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration recordDuration});
}

/// @nodoc
class __$$RecordStoppedImplCopyWithImpl<$Res>
    extends _$RecorderEventCopyWithImpl<$Res, _$RecordStoppedImpl>
    implements _$$RecordStoppedImplCopyWith<$Res> {
  __$$RecordStoppedImplCopyWithImpl(
      _$RecordStoppedImpl _value, $Res Function(_$RecordStoppedImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecorderEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recordDuration = null,
  }) {
    return _then(_$RecordStoppedImpl(
      recordDuration: null == recordDuration
          ? _value.recordDuration
          : recordDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$RecordStoppedImpl implements _RecordStopped {
  const _$RecordStoppedImpl({required this.recordDuration});

  @override
  final Duration recordDuration;

  @override
  String toString() {
    return 'RecorderEvent.recordStopped(recordDuration: $recordDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordStoppedImpl &&
            (identical(other.recordDuration, recordDuration) ||
                other.recordDuration == recordDuration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recordDuration);

  /// Create a copy of RecorderEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordStoppedImplCopyWith<_$RecordStoppedImpl> get copyWith =>
      __$$RecordStoppedImplCopyWithImpl<_$RecordStoppedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() recorderInitialized,
    required TResult Function() recordStarted,
    required TResult Function(Duration recordDuration) recordStopped,
  }) {
    return recordStopped(recordDuration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? recorderInitialized,
    TResult? Function()? recordStarted,
    TResult? Function(Duration recordDuration)? recordStopped,
  }) {
    return recordStopped?.call(recordDuration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? recorderInitialized,
    TResult Function()? recordStarted,
    TResult Function(Duration recordDuration)? recordStopped,
    required TResult orElse(),
  }) {
    if (recordStopped != null) {
      return recordStopped(recordDuration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecorderInitialized value) recorderInitialized,
    required TResult Function(_RecordStarted value) recordStarted,
    required TResult Function(_RecordStopped value) recordStopped,
  }) {
    return recordStopped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RecorderInitialized value)? recorderInitialized,
    TResult? Function(_RecordStarted value)? recordStarted,
    TResult? Function(_RecordStopped value)? recordStopped,
  }) {
    return recordStopped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RecorderInitialized value)? recorderInitialized,
    TResult Function(_RecordStarted value)? recordStarted,
    TResult Function(_RecordStopped value)? recordStopped,
    required TResult orElse(),
  }) {
    if (recordStopped != null) {
      return recordStopped(this);
    }
    return orElse();
  }
}

abstract class _RecordStopped implements RecorderEvent {
  const factory _RecordStopped({required final Duration recordDuration}) =
      _$RecordStoppedImpl;

  Duration get recordDuration;

  /// Create a copy of RecorderEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecordStoppedImplCopyWith<_$RecordStoppedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RecorderState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool initialized) idle,
    required TResult Function(String activeRecordingPath) recording,
    required TResult Function(RecordInfo recordInfo) stopped,
    required TResult Function() permissionDenied,
    required TResult Function() recordingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool initialized)? idle,
    TResult? Function(String activeRecordingPath)? recording,
    TResult? Function(RecordInfo recordInfo)? stopped,
    TResult? Function()? permissionDenied,
    TResult? Function()? recordingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool initialized)? idle,
    TResult Function(String activeRecordingPath)? recording,
    TResult Function(RecordInfo recordInfo)? stopped,
    TResult Function()? permissionDenied,
    TResult Function()? recordingError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Idle value) idle,
    required TResult Function(_Recording value) recording,
    required TResult Function(_Stopped value) stopped,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_RecordingError value) recordingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Idle value)? idle,
    TResult? Function(_Recording value)? recording,
    TResult? Function(_Stopped value)? stopped,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_RecordingError value)? recordingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Idle value)? idle,
    TResult Function(_Recording value)? recording,
    TResult Function(_Stopped value)? stopped,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_RecordingError value)? recordingError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecorderStateCopyWith<$Res> {
  factory $RecorderStateCopyWith(
          RecorderState value, $Res Function(RecorderState) then) =
      _$RecorderStateCopyWithImpl<$Res, RecorderState>;
}

/// @nodoc
class _$RecorderStateCopyWithImpl<$Res, $Val extends RecorderState>
    implements $RecorderStateCopyWith<$Res> {
  _$RecorderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecorderState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$IdleImplCopyWith<$Res> {
  factory _$$IdleImplCopyWith(
          _$IdleImpl value, $Res Function(_$IdleImpl) then) =
      __$$IdleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool initialized});
}

/// @nodoc
class __$$IdleImplCopyWithImpl<$Res>
    extends _$RecorderStateCopyWithImpl<$Res, _$IdleImpl>
    implements _$$IdleImplCopyWith<$Res> {
  __$$IdleImplCopyWithImpl(_$IdleImpl _value, $Res Function(_$IdleImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecorderState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialized = null,
  }) {
    return _then(_$IdleImpl(
      initialized: null == initialized
          ? _value.initialized
          : initialized // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$IdleImpl extends _Idle {
  const _$IdleImpl({required this.initialized}) : super._();

  @override
  final bool initialized;

  @override
  String toString() {
    return 'RecorderState.idle(initialized: $initialized)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdleImpl &&
            (identical(other.initialized, initialized) ||
                other.initialized == initialized));
  }

  @override
  int get hashCode => Object.hash(runtimeType, initialized);

  /// Create a copy of RecorderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdleImplCopyWith<_$IdleImpl> get copyWith =>
      __$$IdleImplCopyWithImpl<_$IdleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool initialized) idle,
    required TResult Function(String activeRecordingPath) recording,
    required TResult Function(RecordInfo recordInfo) stopped,
    required TResult Function() permissionDenied,
    required TResult Function() recordingError,
  }) {
    return idle(initialized);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool initialized)? idle,
    TResult? Function(String activeRecordingPath)? recording,
    TResult? Function(RecordInfo recordInfo)? stopped,
    TResult? Function()? permissionDenied,
    TResult? Function()? recordingError,
  }) {
    return idle?.call(initialized);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool initialized)? idle,
    TResult Function(String activeRecordingPath)? recording,
    TResult Function(RecordInfo recordInfo)? stopped,
    TResult Function()? permissionDenied,
    TResult Function()? recordingError,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(initialized);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Idle value) idle,
    required TResult Function(_Recording value) recording,
    required TResult Function(_Stopped value) stopped,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_RecordingError value) recordingError,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Idle value)? idle,
    TResult? Function(_Recording value)? recording,
    TResult? Function(_Stopped value)? stopped,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_RecordingError value)? recordingError,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Idle value)? idle,
    TResult Function(_Recording value)? recording,
    TResult Function(_Stopped value)? stopped,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_RecordingError value)? recordingError,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _Idle extends RecorderState {
  const factory _Idle({required final bool initialized}) = _$IdleImpl;
  const _Idle._() : super._();

  bool get initialized;

  /// Create a copy of RecorderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdleImplCopyWith<_$IdleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RecordingImplCopyWith<$Res> {
  factory _$$RecordingImplCopyWith(
          _$RecordingImpl value, $Res Function(_$RecordingImpl) then) =
      __$$RecordingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String activeRecordingPath});
}

/// @nodoc
class __$$RecordingImplCopyWithImpl<$Res>
    extends _$RecorderStateCopyWithImpl<$Res, _$RecordingImpl>
    implements _$$RecordingImplCopyWith<$Res> {
  __$$RecordingImplCopyWithImpl(
      _$RecordingImpl _value, $Res Function(_$RecordingImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecorderState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeRecordingPath = null,
  }) {
    return _then(_$RecordingImpl(
      activeRecordingPath: null == activeRecordingPath
          ? _value.activeRecordingPath
          : activeRecordingPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RecordingImpl extends _Recording {
  const _$RecordingImpl({required this.activeRecordingPath}) : super._();

  @override
  final String activeRecordingPath;

  @override
  String toString() {
    return 'RecorderState.recording(activeRecordingPath: $activeRecordingPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordingImpl &&
            (identical(other.activeRecordingPath, activeRecordingPath) ||
                other.activeRecordingPath == activeRecordingPath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, activeRecordingPath);

  /// Create a copy of RecorderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordingImplCopyWith<_$RecordingImpl> get copyWith =>
      __$$RecordingImplCopyWithImpl<_$RecordingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool initialized) idle,
    required TResult Function(String activeRecordingPath) recording,
    required TResult Function(RecordInfo recordInfo) stopped,
    required TResult Function() permissionDenied,
    required TResult Function() recordingError,
  }) {
    return recording(activeRecordingPath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool initialized)? idle,
    TResult? Function(String activeRecordingPath)? recording,
    TResult? Function(RecordInfo recordInfo)? stopped,
    TResult? Function()? permissionDenied,
    TResult? Function()? recordingError,
  }) {
    return recording?.call(activeRecordingPath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool initialized)? idle,
    TResult Function(String activeRecordingPath)? recording,
    TResult Function(RecordInfo recordInfo)? stopped,
    TResult Function()? permissionDenied,
    TResult Function()? recordingError,
    required TResult orElse(),
  }) {
    if (recording != null) {
      return recording(activeRecordingPath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Idle value) idle,
    required TResult Function(_Recording value) recording,
    required TResult Function(_Stopped value) stopped,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_RecordingError value) recordingError,
  }) {
    return recording(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Idle value)? idle,
    TResult? Function(_Recording value)? recording,
    TResult? Function(_Stopped value)? stopped,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_RecordingError value)? recordingError,
  }) {
    return recording?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Idle value)? idle,
    TResult Function(_Recording value)? recording,
    TResult Function(_Stopped value)? stopped,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_RecordingError value)? recordingError,
    required TResult orElse(),
  }) {
    if (recording != null) {
      return recording(this);
    }
    return orElse();
  }
}

abstract class _Recording extends RecorderState {
  const factory _Recording({required final String activeRecordingPath}) =
      _$RecordingImpl;
  const _Recording._() : super._();

  String get activeRecordingPath;

  /// Create a copy of RecorderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecordingImplCopyWith<_$RecordingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StoppedImplCopyWith<$Res> {
  factory _$$StoppedImplCopyWith(
          _$StoppedImpl value, $Res Function(_$StoppedImpl) then) =
      __$$StoppedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RecordInfo recordInfo});

  $RecordInfoCopyWith<$Res> get recordInfo;
}

/// @nodoc
class __$$StoppedImplCopyWithImpl<$Res>
    extends _$RecorderStateCopyWithImpl<$Res, _$StoppedImpl>
    implements _$$StoppedImplCopyWith<$Res> {
  __$$StoppedImplCopyWithImpl(
      _$StoppedImpl _value, $Res Function(_$StoppedImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecorderState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recordInfo = null,
  }) {
    return _then(_$StoppedImpl(
      recordInfo: null == recordInfo
          ? _value.recordInfo
          : recordInfo // ignore: cast_nullable_to_non_nullable
              as RecordInfo,
    ));
  }

  /// Create a copy of RecorderState
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

class _$StoppedImpl extends _Stopped {
  const _$StoppedImpl({required this.recordInfo}) : super._();

  @override
  final RecordInfo recordInfo;

  @override
  String toString() {
    return 'RecorderState.stopped(recordInfo: $recordInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoppedImpl &&
            (identical(other.recordInfo, recordInfo) ||
                other.recordInfo == recordInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recordInfo);

  /// Create a copy of RecorderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoppedImplCopyWith<_$StoppedImpl> get copyWith =>
      __$$StoppedImplCopyWithImpl<_$StoppedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool initialized) idle,
    required TResult Function(String activeRecordingPath) recording,
    required TResult Function(RecordInfo recordInfo) stopped,
    required TResult Function() permissionDenied,
    required TResult Function() recordingError,
  }) {
    return stopped(recordInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool initialized)? idle,
    TResult? Function(String activeRecordingPath)? recording,
    TResult? Function(RecordInfo recordInfo)? stopped,
    TResult? Function()? permissionDenied,
    TResult? Function()? recordingError,
  }) {
    return stopped?.call(recordInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool initialized)? idle,
    TResult Function(String activeRecordingPath)? recording,
    TResult Function(RecordInfo recordInfo)? stopped,
    TResult Function()? permissionDenied,
    TResult Function()? recordingError,
    required TResult orElse(),
  }) {
    if (stopped != null) {
      return stopped(recordInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Idle value) idle,
    required TResult Function(_Recording value) recording,
    required TResult Function(_Stopped value) stopped,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_RecordingError value) recordingError,
  }) {
    return stopped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Idle value)? idle,
    TResult? Function(_Recording value)? recording,
    TResult? Function(_Stopped value)? stopped,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_RecordingError value)? recordingError,
  }) {
    return stopped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Idle value)? idle,
    TResult Function(_Recording value)? recording,
    TResult Function(_Stopped value)? stopped,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_RecordingError value)? recordingError,
    required TResult orElse(),
  }) {
    if (stopped != null) {
      return stopped(this);
    }
    return orElse();
  }
}

abstract class _Stopped extends RecorderState {
  const factory _Stopped({required final RecordInfo recordInfo}) =
      _$StoppedImpl;
  const _Stopped._() : super._();

  RecordInfo get recordInfo;

  /// Create a copy of RecorderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoppedImplCopyWith<_$StoppedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PermissionDeniedImplCopyWith<$Res> {
  factory _$$PermissionDeniedImplCopyWith(_$PermissionDeniedImpl value,
          $Res Function(_$PermissionDeniedImpl) then) =
      __$$PermissionDeniedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PermissionDeniedImplCopyWithImpl<$Res>
    extends _$RecorderStateCopyWithImpl<$Res, _$PermissionDeniedImpl>
    implements _$$PermissionDeniedImplCopyWith<$Res> {
  __$$PermissionDeniedImplCopyWithImpl(_$PermissionDeniedImpl _value,
      $Res Function(_$PermissionDeniedImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecorderState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PermissionDeniedImpl extends _PermissionDenied {
  const _$PermissionDeniedImpl() : super._();

  @override
  String toString() {
    return 'RecorderState.permissionDenied()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PermissionDeniedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool initialized) idle,
    required TResult Function(String activeRecordingPath) recording,
    required TResult Function(RecordInfo recordInfo) stopped,
    required TResult Function() permissionDenied,
    required TResult Function() recordingError,
  }) {
    return permissionDenied();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool initialized)? idle,
    TResult? Function(String activeRecordingPath)? recording,
    TResult? Function(RecordInfo recordInfo)? stopped,
    TResult? Function()? permissionDenied,
    TResult? Function()? recordingError,
  }) {
    return permissionDenied?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool initialized)? idle,
    TResult Function(String activeRecordingPath)? recording,
    TResult Function(RecordInfo recordInfo)? stopped,
    TResult Function()? permissionDenied,
    TResult Function()? recordingError,
    required TResult orElse(),
  }) {
    if (permissionDenied != null) {
      return permissionDenied();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Idle value) idle,
    required TResult Function(_Recording value) recording,
    required TResult Function(_Stopped value) stopped,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_RecordingError value) recordingError,
  }) {
    return permissionDenied(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Idle value)? idle,
    TResult? Function(_Recording value)? recording,
    TResult? Function(_Stopped value)? stopped,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_RecordingError value)? recordingError,
  }) {
    return permissionDenied?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Idle value)? idle,
    TResult Function(_Recording value)? recording,
    TResult Function(_Stopped value)? stopped,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_RecordingError value)? recordingError,
    required TResult orElse(),
  }) {
    if (permissionDenied != null) {
      return permissionDenied(this);
    }
    return orElse();
  }
}

abstract class _PermissionDenied extends RecorderState {
  const factory _PermissionDenied() = _$PermissionDeniedImpl;
  const _PermissionDenied._() : super._();
}

/// @nodoc
abstract class _$$RecordingErrorImplCopyWith<$Res> {
  factory _$$RecordingErrorImplCopyWith(_$RecordingErrorImpl value,
          $Res Function(_$RecordingErrorImpl) then) =
      __$$RecordingErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RecordingErrorImplCopyWithImpl<$Res>
    extends _$RecorderStateCopyWithImpl<$Res, _$RecordingErrorImpl>
    implements _$$RecordingErrorImplCopyWith<$Res> {
  __$$RecordingErrorImplCopyWithImpl(
      _$RecordingErrorImpl _value, $Res Function(_$RecordingErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecorderState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RecordingErrorImpl extends _RecordingError {
  const _$RecordingErrorImpl() : super._();

  @override
  String toString() {
    return 'RecorderState.recordingError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RecordingErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool initialized) idle,
    required TResult Function(String activeRecordingPath) recording,
    required TResult Function(RecordInfo recordInfo) stopped,
    required TResult Function() permissionDenied,
    required TResult Function() recordingError,
  }) {
    return recordingError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool initialized)? idle,
    TResult? Function(String activeRecordingPath)? recording,
    TResult? Function(RecordInfo recordInfo)? stopped,
    TResult? Function()? permissionDenied,
    TResult? Function()? recordingError,
  }) {
    return recordingError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool initialized)? idle,
    TResult Function(String activeRecordingPath)? recording,
    TResult Function(RecordInfo recordInfo)? stopped,
    TResult Function()? permissionDenied,
    TResult Function()? recordingError,
    required TResult orElse(),
  }) {
    if (recordingError != null) {
      return recordingError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Idle value) idle,
    required TResult Function(_Recording value) recording,
    required TResult Function(_Stopped value) stopped,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_RecordingError value) recordingError,
  }) {
    return recordingError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Idle value)? idle,
    TResult? Function(_Recording value)? recording,
    TResult? Function(_Stopped value)? stopped,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_RecordingError value)? recordingError,
  }) {
    return recordingError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Idle value)? idle,
    TResult Function(_Recording value)? recording,
    TResult Function(_Stopped value)? stopped,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_RecordingError value)? recordingError,
    required TResult orElse(),
  }) {
    if (recordingError != null) {
      return recordingError(this);
    }
    return orElse();
  }
}

abstract class _RecordingError extends RecorderState {
  const factory _RecordingError() = _$RecordingErrorImpl;
  const _RecordingError._() : super._();
}
