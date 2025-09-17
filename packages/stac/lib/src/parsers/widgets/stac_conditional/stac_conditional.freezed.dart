// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_conditional.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StacConditional _$StacConditionalFromJson(Map<String, dynamic> json) {
  return _StacConditional.fromJson(json);
}

/// @nodoc
mixin _$StacConditional {
  String get condition => throw _privateConstructorUsedError;
  Map<String, dynamic> get ifTrue => throw _privateConstructorUsedError;
  Map<String, dynamic>? get ifFalse => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StacConditionalCopyWith<StacConditional> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StacConditionalCopyWith<$Res> {
  factory $StacConditionalCopyWith(
          StacConditional value, $Res Function(StacConditional) then) =
      _$StacConditionalCopyWithImpl<$Res, StacConditional>;
  @useResult
  $Res call(
      {String condition,
      Map<String, dynamic> ifTrue,
      Map<String, dynamic>? ifFalse});
}

/// @nodoc
class _$StacConditionalCopyWithImpl<$Res, $Val extends StacConditional>
    implements $StacConditionalCopyWith<$Res> {
  _$StacConditionalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? condition = null,
    Object? ifTrue = null,
    Object? ifFalse = freezed,
  }) {
    return _then(_value.copyWith(
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String,
      ifTrue: null == ifTrue
          ? _value.ifTrue
          : ifTrue // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      ifFalse: freezed == ifFalse
          ? _value.ifFalse
          : ifFalse // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StacConditionalImplCopyWith<$Res>
    implements $StacConditionalCopyWith<$Res> {
  factory _$$StacConditionalImplCopyWith(_$StacConditionalImpl value,
          $Res Function(_$StacConditionalImpl) then) =
      __$$StacConditionalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String condition,
      Map<String, dynamic> ifTrue,
      Map<String, dynamic>? ifFalse});
}

/// @nodoc
class __$$StacConditionalImplCopyWithImpl<$Res>
    extends _$StacConditionalCopyWithImpl<$Res, _$StacConditionalImpl>
    implements _$$StacConditionalImplCopyWith<$Res> {
  __$$StacConditionalImplCopyWithImpl(
      _$StacConditionalImpl _value, $Res Function(_$StacConditionalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? condition = null,
    Object? ifTrue = null,
    Object? ifFalse = freezed,
  }) {
    return _then(_$StacConditionalImpl(
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String,
      ifTrue: null == ifTrue
          ? _value._ifTrue
          : ifTrue // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      ifFalse: freezed == ifFalse
          ? _value._ifFalse
          : ifFalse // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StacConditionalImpl implements _StacConditional {
  const _$StacConditionalImpl(
      {required this.condition,
      required final Map<String, dynamic> ifTrue,
      final Map<String, dynamic>? ifFalse})
      : _ifTrue = ifTrue,
        _ifFalse = ifFalse;

  factory _$StacConditionalImpl.fromJson(Map<String, dynamic> json) =>
      _$$StacConditionalImplFromJson(json);

  @override
  final String condition;
  final Map<String, dynamic> _ifTrue;
  @override
  Map<String, dynamic> get ifTrue {
    if (_ifTrue is EqualUnmodifiableMapView) return _ifTrue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_ifTrue);
  }

  final Map<String, dynamic>? _ifFalse;
  @override
  Map<String, dynamic>? get ifFalse {
    final value = _ifFalse;
    if (value == null) return null;
    if (_ifFalse is EqualUnmodifiableMapView) return _ifFalse;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'StacConditional(condition: $condition, ifTrue: $ifTrue, ifFalse: $ifFalse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StacConditionalImpl &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            const DeepCollectionEquality().equals(other._ifTrue, _ifTrue) &&
            const DeepCollectionEquality().equals(other._ifFalse, _ifFalse));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      condition,
      const DeepCollectionEquality().hash(_ifTrue),
      const DeepCollectionEquality().hash(_ifFalse));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StacConditionalImplCopyWith<_$StacConditionalImpl> get copyWith =>
      __$$StacConditionalImplCopyWithImpl<_$StacConditionalImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StacConditionalImplToJson(
      this,
    );
  }
}

abstract class _StacConditional implements StacConditional {
  const factory _StacConditional(
      {required final String condition,
      required final Map<String, dynamic> ifTrue,
      final Map<String, dynamic>? ifFalse}) = _$StacConditionalImpl;

  factory _StacConditional.fromJson(Map<String, dynamic> json) =
      _$StacConditionalImpl.fromJson;

  @override
  String get condition;
  @override
  Map<String, dynamic> get ifTrue;
  @override
  Map<String, dynamic>? get ifFalse;
  @override
  @JsonKey(ignore: true)
  _$$StacConditionalImplCopyWith<_$StacConditionalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
