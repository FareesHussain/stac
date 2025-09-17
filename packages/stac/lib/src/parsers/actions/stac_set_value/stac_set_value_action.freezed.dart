// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_set_value_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StacSetValueAction _$StacSetValueActionFromJson(Map<String, dynamic> json) {
  return _StacSetValueAction.fromJson(json);
}

/// @nodoc
mixin _$StacSetValueAction {
  List<Map<String, dynamic>> get values => throw _privateConstructorUsedError;
  Map<String, dynamic>? get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StacSetValueActionCopyWith<StacSetValueAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StacSetValueActionCopyWith<$Res> {
  factory $StacSetValueActionCopyWith(
          StacSetValueAction value, $Res Function(StacSetValueAction) then) =
      _$StacSetValueActionCopyWithImpl<$Res, StacSetValueAction>;
  @useResult
  $Res call({List<Map<String, dynamic>> values, Map<String, dynamic>? action});
}

/// @nodoc
class _$StacSetValueActionCopyWithImpl<$Res, $Val extends StacSetValueAction>
    implements $StacSetValueActionCopyWith<$Res> {
  _$StacSetValueActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? values = null,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StacSetValueActionImplCopyWith<$Res>
    implements $StacSetValueActionCopyWith<$Res> {
  factory _$$StacSetValueActionImplCopyWith(_$StacSetValueActionImpl value,
          $Res Function(_$StacSetValueActionImpl) then) =
      __$$StacSetValueActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Map<String, dynamic>> values, Map<String, dynamic>? action});
}

/// @nodoc
class __$$StacSetValueActionImplCopyWithImpl<$Res>
    extends _$StacSetValueActionCopyWithImpl<$Res, _$StacSetValueActionImpl>
    implements _$$StacSetValueActionImplCopyWith<$Res> {
  __$$StacSetValueActionImplCopyWithImpl(_$StacSetValueActionImpl _value,
      $Res Function(_$StacSetValueActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? values = null,
    Object? action = freezed,
  }) {
    return _then(_$StacSetValueActionImpl(
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      action: freezed == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StacSetValueActionImpl implements _StacSetValueAction {
  const _$StacSetValueActionImpl(
      {final List<Map<String, dynamic>> values = const [],
      final Map<String, dynamic>? action})
      : _values = values,
        _action = action;

  factory _$StacSetValueActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$StacSetValueActionImplFromJson(json);

  final List<Map<String, dynamic>> _values;
  @override
  @JsonKey()
  List<Map<String, dynamic>> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  final Map<String, dynamic>? _action;
  @override
  Map<String, dynamic>? get action {
    final value = _action;
    if (value == null) return null;
    if (_action is EqualUnmodifiableMapView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'StacSetValueAction(values: $values, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StacSetValueActionImpl &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            const DeepCollectionEquality().equals(other._action, _action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_values),
      const DeepCollectionEquality().hash(_action));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StacSetValueActionImplCopyWith<_$StacSetValueActionImpl> get copyWith =>
      __$$StacSetValueActionImplCopyWithImpl<_$StacSetValueActionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StacSetValueActionImplToJson(
      this,
    );
  }
}

abstract class _StacSetValueAction implements StacSetValueAction {
  const factory _StacSetValueAction(
      {final List<Map<String, dynamic>> values,
      final Map<String, dynamic>? action}) = _$StacSetValueActionImpl;

  factory _StacSetValueAction.fromJson(Map<String, dynamic> json) =
      _$StacSetValueActionImpl.fromJson;

  @override
  List<Map<String, dynamic>> get values;
  @override
  Map<String, dynamic>? get action;
  @override
  @JsonKey(ignore: true)
  _$$StacSetValueActionImplCopyWith<_$StacSetValueActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
