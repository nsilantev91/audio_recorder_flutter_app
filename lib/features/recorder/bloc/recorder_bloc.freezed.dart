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
    required TResult Function() recordStarted,
    required TResult Function() recordStopped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? recordStarted,
    TResult? Function()? recordStopped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? recordStarted,
    TResult Function()? recordStopped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RecordStarted value) recordStarted,
    required TResult Function(_RecordStopped value) recordStopped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RecordStarted value)? recordStarted,
    TResult? Function(_RecordStopped value)? recordStopped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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
    required TResult Function() recordStarted,
    required TResult Function() recordStopped,
  }) {
    return recordStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? recordStarted,
    TResult? Function()? recordStopped,
  }) {
    return recordStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? recordStarted,
    TResult Function()? recordStopped,
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
    required TResult Function(_RecordStarted value) recordStarted,
    required TResult Function(_RecordStopped value) recordStopped,
  }) {
    return recordStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RecordStarted value)? recordStarted,
    TResult? Function(_RecordStopped value)? recordStopped,
  }) {
    return recordStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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
}

/// @nodoc

class _$RecordStoppedImpl implements _RecordStopped {
  const _$RecordStoppedImpl();

  @override
  String toString() {
    return 'RecorderEvent.recordStopped()';
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
    required TResult Function() recordStarted,
    required TResult Function() recordStopped,
  }) {
    return recordStopped();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? recordStarted,
    TResult? Function()? recordStopped,
  }) {
    return recordStopped?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? recordStarted,
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
    required TResult Function(_RecordStarted value) recordStarted,
    required TResult Function(_RecordStopped value) recordStopped,
  }) {
    return recordStopped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RecordStarted value)? recordStarted,
    TResult? Function(_RecordStopped value)? recordStopped,
  }) {
    return recordStopped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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
  const factory _RecordStopped() = _$RecordStoppedImpl;
}

/// @nodoc
mixin _$RecorderState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() recording,
    required TResult Function() stopped,
    required TResult Function() permissionDenied,
    required TResult Function() recordingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? recording,
    TResult? Function()? stopped,
    TResult? Function()? permissionDenied,
    TResult? Function()? recordingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? recording,
    TResult Function()? stopped,
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
}

/// @nodoc
class __$$IdleImplCopyWithImpl<$Res>
    extends _$RecorderStateCopyWithImpl<$Res, _$IdleImpl>
    implements _$$IdleImplCopyWith<$Res> {
  __$$IdleImplCopyWithImpl(_$IdleImpl _value, $Res Function(_$IdleImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecorderState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$IdleImpl implements _Idle {
  const _$IdleImpl();

  @override
  String toString() {
    return 'RecorderState.idle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IdleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() recording,
    required TResult Function() stopped,
    required TResult Function() permissionDenied,
    required TResult Function() recordingError,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? recording,
    TResult? Function()? stopped,
    TResult? Function()? permissionDenied,
    TResult? Function()? recordingError,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? recording,
    TResult Function()? stopped,
    TResult Function()? permissionDenied,
    TResult Function()? recordingError,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
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

abstract class _Idle implements RecorderState {
  const factory _Idle() = _$IdleImpl;
}

/// @nodoc
abstract class _$$RecordingImplCopyWith<$Res> {
  factory _$$RecordingImplCopyWith(
          _$RecordingImpl value, $Res Function(_$RecordingImpl) then) =
      __$$RecordingImplCopyWithImpl<$Res>;
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
}

/// @nodoc

class _$RecordingImpl implements _Recording {
  const _$RecordingImpl();

  @override
  String toString() {
    return 'RecorderState.recording()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RecordingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() recording,
    required TResult Function() stopped,
    required TResult Function() permissionDenied,
    required TResult Function() recordingError,
  }) {
    return recording();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? recording,
    TResult? Function()? stopped,
    TResult? Function()? permissionDenied,
    TResult? Function()? recordingError,
  }) {
    return recording?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? recording,
    TResult Function()? stopped,
    TResult Function()? permissionDenied,
    TResult Function()? recordingError,
    required TResult orElse(),
  }) {
    if (recording != null) {
      return recording();
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

abstract class _Recording implements RecorderState {
  const factory _Recording() = _$RecordingImpl;
}

/// @nodoc
abstract class _$$StoppedImplCopyWith<$Res> {
  factory _$$StoppedImplCopyWith(
          _$StoppedImpl value, $Res Function(_$StoppedImpl) then) =
      __$$StoppedImplCopyWithImpl<$Res>;
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
}

/// @nodoc

class _$StoppedImpl implements _Stopped {
  const _$StoppedImpl();

  @override
  String toString() {
    return 'RecorderState.stopped()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StoppedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() recording,
    required TResult Function() stopped,
    required TResult Function() permissionDenied,
    required TResult Function() recordingError,
  }) {
    return stopped();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? recording,
    TResult? Function()? stopped,
    TResult? Function()? permissionDenied,
    TResult? Function()? recordingError,
  }) {
    return stopped?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? recording,
    TResult Function()? stopped,
    TResult Function()? permissionDenied,
    TResult Function()? recordingError,
    required TResult orElse(),
  }) {
    if (stopped != null) {
      return stopped();
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

abstract class _Stopped implements RecorderState {
  const factory _Stopped() = _$StoppedImpl;
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

class _$PermissionDeniedImpl implements _PermissionDenied {
  const _$PermissionDeniedImpl();

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
    required TResult Function() idle,
    required TResult Function() recording,
    required TResult Function() stopped,
    required TResult Function() permissionDenied,
    required TResult Function() recordingError,
  }) {
    return permissionDenied();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? recording,
    TResult? Function()? stopped,
    TResult? Function()? permissionDenied,
    TResult? Function()? recordingError,
  }) {
    return permissionDenied?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? recording,
    TResult Function()? stopped,
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

abstract class _PermissionDenied implements RecorderState {
  const factory _PermissionDenied() = _$PermissionDeniedImpl;
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

class _$RecordingErrorImpl implements _RecordingError {
  const _$RecordingErrorImpl();

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
    required TResult Function() idle,
    required TResult Function() recording,
    required TResult Function() stopped,
    required TResult Function() permissionDenied,
    required TResult Function() recordingError,
  }) {
    return recordingError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? recording,
    TResult? Function()? stopped,
    TResult? Function()? permissionDenied,
    TResult? Function()? recordingError,
  }) {
    return recordingError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? recording,
    TResult Function()? stopped,
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

abstract class _RecordingError implements RecorderState {
  const factory _RecordingError() = _$RecordingErrorImpl;
}
