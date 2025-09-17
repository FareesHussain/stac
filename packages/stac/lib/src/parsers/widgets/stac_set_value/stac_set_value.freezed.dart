// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_set_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StacSetValue _$StacSetValueFromJson(Map<String, dynamic> json) {
  return _StacSetValue.fromJson(json);
}

/// @nodoc
mixin _$StacSetValue {
  List<Map<String, dynamic>> get values => throw _privateConstructorUsedError;
  Map<String, dynamic>? get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StacSetValueCopyWith<StacSetValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StacSetValueCopyWith<$Res> {
  factory $StacSetValueCopyWith(
          StacSetValue value, $Res Function(StacSetValue) then) =
      _$StacSetValueCopyWithImpl<$Res, StacSetValue>;
  @useResult
  $Res call({List<Map<String, dynamic>> values, Map<String, dynamic>? child});
}

/// @nodoc
class _$StacSetValueCopyWithImpl<$Res, $Val extends StacSetValue>
    implements $StacSetValueCopyWith<$Res> {
  _$StacSetValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? values = null,
    Object? child = freezed,
  }) {
    return _then(_value.copyWith(
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StacSetValueImplCopyWith<$Res>
    implements $StacSetValueCopyWith<$Res> {
  factory _$$StacSetValueImplCopyWith(
          _$StacSetValueImpl value, $Res Function(_$StacSetValueImpl) then) =
      __$$StacSetValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Map<String, dynamic>> values, Map<String, dynamic>? child});
}

/// @nodoc
class __$$StacSetValueImplCopyWithImpl<$Res>
    extends _$StacSetValueCopyWithImpl<$Res, _$StacSetValueImpl>
    implements _$$StacSetValueImplCopyWith<$Res> {
  __$$StacSetValueImplCopyWithImpl(
      _$StacSetValueImpl _value, $Res Function(_$StacSetValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? values = null,
    Object? child = freezed,
  }) {
    return _then(_$StacSetValueImpl(
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      child: freezed == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StacSetValueImpl implements _StacSetValue {
  const _$StacSetValueImpl(
      {final List<Map<String, dynamic>> values = const [],
      final Map<String, dynamic>? child})
      : _values = values,
        _child = child;

  factory _$StacSetValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$StacSetValueImplFromJson(json);

  final List<Map<String, dynamic>> _values;
  @override
  @JsonKey()
  List<Map<String, dynamic>> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  final Map<String, dynamic>? _child;
  @override
  Map<String, dynamic>? get child {
    final value = _child;
    if (value == null) return null;
    if (_child is EqualUnmodifiableMapView) return _child;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'StacSetValue(values: $values, child: $child)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StacSetValueImpl &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_values),
      const DeepCollectionEquality().hash(_child));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StacSetValueImplCopyWith<_$StacSetValueImpl> get copyWith =>
      __$$StacSetValueImplCopyWithImpl<_$StacSetValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StacSetValueImplToJson(
      this,
    );
  }
}

abstract class _StacSetValue implements StacSetValue {
  const factory _StacSetValue(
      {final List<Map<String, dynamic>> values,
      final Map<String, dynamic>? child}) = _$StacSetValueImpl;

  factory _StacSetValue.fromJson(Map<String, dynamic> json) =
      _$StacSetValueImpl.fromJson;

  @override
  List<Map<String, dynamic>> get values;
  @override
  Map<String, dynamic>? get child;
  @override
  @JsonKey(ignore: true)
  _$$StacSetValueImplCopyWith<_$StacSetValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
