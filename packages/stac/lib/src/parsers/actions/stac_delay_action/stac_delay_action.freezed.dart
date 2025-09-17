// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_delay_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StacDelayAction _$StacDelayActionFromJson(Map<String, dynamic> json) {
  return _StacDelayAction.fromJson(json);
}

/// @nodoc
mixin _$StacDelayAction {
  int get milliseconds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StacDelayActionCopyWith<StacDelayAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StacDelayActionCopyWith<$Res> {
  factory $StacDelayActionCopyWith(
          StacDelayAction value, $Res Function(StacDelayAction) then) =
      _$StacDelayActionCopyWithImpl<$Res, StacDelayAction>;
  @useResult
  $Res call({int milliseconds});
}

/// @nodoc
class _$StacDelayActionCopyWithImpl<$Res, $Val extends StacDelayAction>
    implements $StacDelayActionCopyWith<$Res> {
  _$StacDelayActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? milliseconds = null,
  }) {
    return _then(_value.copyWith(
      milliseconds: null == milliseconds
          ? _value.milliseconds
          : milliseconds // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StacDelayActionImplCopyWith<$Res>
    implements $StacDelayActionCopyWith<$Res> {
  factory _$$StacDelayActionImplCopyWith(_$StacDelayActionImpl value,
          $Res Function(_$StacDelayActionImpl) then) =
      __$$StacDelayActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int milliseconds});
}

/// @nodoc
class __$$StacDelayActionImplCopyWithImpl<$Res>
    extends _$StacDelayActionCopyWithImpl<$Res, _$StacDelayActionImpl>
    implements _$$StacDelayActionImplCopyWith<$Res> {
  __$$StacDelayActionImplCopyWithImpl(
      _$StacDelayActionImpl _value, $Res Function(_$StacDelayActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? milliseconds = null,
  }) {
    return _then(_$StacDelayActionImpl(
      milliseconds: null == milliseconds
          ? _value.milliseconds
          : milliseconds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StacDelayActionImpl implements _StacDelayAction {
  const _$StacDelayActionImpl({this.milliseconds = 1000});

  factory _$StacDelayActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$StacDelayActionImplFromJson(json);

  @override
  @JsonKey()
  final int milliseconds;

  @override
  String toString() {
    return 'StacDelayAction(milliseconds: $milliseconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StacDelayActionImpl &&
            (identical(other.milliseconds, milliseconds) ||
                other.milliseconds == milliseconds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, milliseconds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StacDelayActionImplCopyWith<_$StacDelayActionImpl> get copyWith =>
      __$$StacDelayActionImplCopyWithImpl<_$StacDelayActionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StacDelayActionImplToJson(
      this,
    );
  }
}

abstract class _StacDelayAction implements StacDelayAction {
  const factory _StacDelayAction({final int milliseconds}) =
      _$StacDelayActionImpl;

  factory _StacDelayAction.fromJson(Map<String, dynamic> json) =
      _$StacDelayActionImpl.fromJson;

  @override
  int get milliseconds;
  @override
  @JsonKey(ignore: true)
  _$$StacDelayActionImplCopyWith<_$StacDelayActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
