// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dropzone_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DropZoneStateTearOff {
  const _$DropZoneStateTearOff();

  _DropZoneState call(
      {List<DropCtrl> dropCtrl = const [],
      bool highLighted = false,
      DropZoneStatus status = DropZoneStatus.none,
      double percentage = 0,
      String errorMsg = ''}) {
    return _DropZoneState(
      dropCtrl: dropCtrl,
      highLighted: highLighted,
      status: status,
      percentage: percentage,
      errorMsg: errorMsg,
    );
  }
}

/// @nodoc
const $DropZoneState = _$DropZoneStateTearOff();

/// @nodoc
mixin _$DropZoneState {
  List<DropCtrl> get dropCtrl => throw _privateConstructorUsedError;
  bool get highLighted => throw _privateConstructorUsedError;
  DropZoneStatus get status => throw _privateConstructorUsedError;
  double get percentage => throw _privateConstructorUsedError; // Progress
  String get errorMsg => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DropZoneStateCopyWith<DropZoneState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DropZoneStateCopyWith<$Res> {
  factory $DropZoneStateCopyWith(
          DropZoneState value, $Res Function(DropZoneState) then) =
      _$DropZoneStateCopyWithImpl<$Res>;
  $Res call(
      {List<DropCtrl> dropCtrl,
      bool highLighted,
      DropZoneStatus status,
      double percentage,
      String errorMsg});
}

/// @nodoc
class _$DropZoneStateCopyWithImpl<$Res>
    implements $DropZoneStateCopyWith<$Res> {
  _$DropZoneStateCopyWithImpl(this._value, this._then);

  final DropZoneState _value;
  // ignore: unused_field
  final $Res Function(DropZoneState) _then;

  @override
  $Res call({
    Object? dropCtrl = freezed,
    Object? highLighted = freezed,
    Object? status = freezed,
    Object? percentage = freezed,
    Object? errorMsg = freezed,
  }) {
    return _then(_value.copyWith(
      dropCtrl: dropCtrl == freezed
          ? _value.dropCtrl
          : dropCtrl // ignore: cast_nullable_to_non_nullable
              as List<DropCtrl>,
      highLighted: highLighted == freezed
          ? _value.highLighted
          : highLighted // ignore: cast_nullable_to_non_nullable
              as bool,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DropZoneStatus,
      percentage: percentage == freezed
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double,
      errorMsg: errorMsg == freezed
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DropZoneStateCopyWith<$Res>
    implements $DropZoneStateCopyWith<$Res> {
  factory _$DropZoneStateCopyWith(
          _DropZoneState value, $Res Function(_DropZoneState) then) =
      __$DropZoneStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<DropCtrl> dropCtrl,
      bool highLighted,
      DropZoneStatus status,
      double percentage,
      String errorMsg});
}

/// @nodoc
class __$DropZoneStateCopyWithImpl<$Res>
    extends _$DropZoneStateCopyWithImpl<$Res>
    implements _$DropZoneStateCopyWith<$Res> {
  __$DropZoneStateCopyWithImpl(
      _DropZoneState _value, $Res Function(_DropZoneState) _then)
      : super(_value, (v) => _then(v as _DropZoneState));

  @override
  _DropZoneState get _value => super._value as _DropZoneState;

  @override
  $Res call({
    Object? dropCtrl = freezed,
    Object? highLighted = freezed,
    Object? status = freezed,
    Object? percentage = freezed,
    Object? errorMsg = freezed,
  }) {
    return _then(_DropZoneState(
      dropCtrl: dropCtrl == freezed
          ? _value.dropCtrl
          : dropCtrl // ignore: cast_nullable_to_non_nullable
              as List<DropCtrl>,
      highLighted: highLighted == freezed
          ? _value.highLighted
          : highLighted // ignore: cast_nullable_to_non_nullable
              as bool,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DropZoneStatus,
      percentage: percentage == freezed
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double,
      errorMsg: errorMsg == freezed
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DropZoneState extends _DropZoneState {
  _$_DropZoneState(
      {this.dropCtrl = const [],
      this.highLighted = false,
      this.status = DropZoneStatus.none,
      this.percentage = 0,
      this.errorMsg = ''})
      : super._();

  @JsonKey()
  @override
  final List<DropCtrl> dropCtrl;
  @JsonKey()
  @override
  final bool highLighted;
  @JsonKey()
  @override
  final DropZoneStatus status;
  @JsonKey()
  @override
  final double percentage;
  @JsonKey()
  @override // Progress
  final String errorMsg;

  @override
  String toString() {
    return 'DropZoneState(dropCtrl: $dropCtrl, highLighted: $highLighted, status: $status, percentage: $percentage, errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DropZoneState &&
            const DeepCollectionEquality().equals(other.dropCtrl, dropCtrl) &&
            const DeepCollectionEquality()
                .equals(other.highLighted, highLighted) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.percentage, percentage) &&
            const DeepCollectionEquality().equals(other.errorMsg, errorMsg));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dropCtrl),
      const DeepCollectionEquality().hash(highLighted),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(percentage),
      const DeepCollectionEquality().hash(errorMsg));

  @JsonKey(ignore: true)
  @override
  _$DropZoneStateCopyWith<_DropZoneState> get copyWith =>
      __$DropZoneStateCopyWithImpl<_DropZoneState>(this, _$identity);
}

abstract class _DropZoneState extends DropZoneState {
  factory _DropZoneState(
      {List<DropCtrl> dropCtrl,
      bool highLighted,
      DropZoneStatus status,
      double percentage,
      String errorMsg}) = _$_DropZoneState;
  _DropZoneState._() : super._();

  @override
  List<DropCtrl> get dropCtrl;
  @override
  bool get highLighted;
  @override
  DropZoneStatus get status;
  @override
  double get percentage;
  @override // Progress
  String get errorMsg;
  @override
  @JsonKey(ignore: true)
  _$DropZoneStateCopyWith<_DropZoneState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$DropCtrlTearOff {
  const _$DropCtrlTearOff();

  _DropCtrl call({String id = '', DropzoneViewController? controller}) {
    return _DropCtrl(
      id: id,
      controller: controller,
    );
  }
}

/// @nodoc
const $DropCtrl = _$DropCtrlTearOff();

/// @nodoc
mixin _$DropCtrl {
  String get id => throw _privateConstructorUsedError;
  DropzoneViewController? get controller => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DropCtrlCopyWith<DropCtrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DropCtrlCopyWith<$Res> {
  factory $DropCtrlCopyWith(DropCtrl value, $Res Function(DropCtrl) then) =
      _$DropCtrlCopyWithImpl<$Res>;
  $Res call({String id, DropzoneViewController? controller});
}

/// @nodoc
class _$DropCtrlCopyWithImpl<$Res> implements $DropCtrlCopyWith<$Res> {
  _$DropCtrlCopyWithImpl(this._value, this._then);

  final DropCtrl _value;
  // ignore: unused_field
  final $Res Function(DropCtrl) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? controller = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      controller: controller == freezed
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as DropzoneViewController?,
    ));
  }
}

/// @nodoc
abstract class _$DropCtrlCopyWith<$Res> implements $DropCtrlCopyWith<$Res> {
  factory _$DropCtrlCopyWith(_DropCtrl value, $Res Function(_DropCtrl) then) =
      __$DropCtrlCopyWithImpl<$Res>;
  @override
  $Res call({String id, DropzoneViewController? controller});
}

/// @nodoc
class __$DropCtrlCopyWithImpl<$Res> extends _$DropCtrlCopyWithImpl<$Res>
    implements _$DropCtrlCopyWith<$Res> {
  __$DropCtrlCopyWithImpl(_DropCtrl _value, $Res Function(_DropCtrl) _then)
      : super(_value, (v) => _then(v as _DropCtrl));

  @override
  _DropCtrl get _value => super._value as _DropCtrl;

  @override
  $Res call({
    Object? id = freezed,
    Object? controller = freezed,
  }) {
    return _then(_DropCtrl(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      controller: controller == freezed
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as DropzoneViewController?,
    ));
  }
}

/// @nodoc

class _$_DropCtrl extends _DropCtrl {
  _$_DropCtrl({this.id = '', this.controller}) : super._();

  @JsonKey()
  @override
  final String id;
  @override
  final DropzoneViewController? controller;

  @override
  String toString() {
    return 'DropCtrl(id: $id, controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DropCtrl &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.controller, controller));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(controller));

  @JsonKey(ignore: true)
  @override
  _$DropCtrlCopyWith<_DropCtrl> get copyWith =>
      __$DropCtrlCopyWithImpl<_DropCtrl>(this, _$identity);
}

abstract class _DropCtrl extends DropCtrl {
  factory _DropCtrl({String id, DropzoneViewController? controller}) =
      _$_DropCtrl;
  _DropCtrl._() : super._();

  @override
  String get id;
  @override
  DropzoneViewController? get controller;
  @override
  @JsonKey(ignore: true)
  _$DropCtrlCopyWith<_DropCtrl> get copyWith =>
      throw _privateConstructorUsedError;
}
