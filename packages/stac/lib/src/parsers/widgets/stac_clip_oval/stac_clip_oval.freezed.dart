// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_clip_oval.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StacClipOval _$StacClipOvalFromJson(Map<String, dynamic> json) {
  return _StacClipOval.fromJson(json);
}

/// @nodoc
mixin _$StacClipOval {
  Clip get clipBehavior => throw _privateConstructorUsedError;
  Map<String, dynamic>? get child => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StacClipOvalCopyWith<StacClipOval> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StacClipOvalCopyWith<$Res> {
  factory $StacClipOvalCopyWith(
          StacClipOval value, $Res Function(StacClipOval) then) =
      _$StacClipOvalCopyWithImpl<$Res, StacClipOval>;
  @useResult
  $Res call({Clip clipBehavior, Map<String, dynamic>? child});
}

/// @nodoc
class _$StacClipOvalCopyWithImpl<$Res, $Val extends StacClipOval>
    implements $StacClipOvalCopyWith<$Res> {
  _$StacClipOvalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clipBehavior = null,
    Object? child = freezed,
  }) {
    return _then(_value.copyWith(
      clipBehavior: null == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StacClipOvalImplCopyWith<$Res>
    implements $StacClipOvalCopyWith<$Res> {
  factory _$$StacClipOvalImplCopyWith(
          _$StacClipOvalImpl value, $Res Function(_$StacClipOvalImpl) then) =
      __$$StacClipOvalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Clip clipBehavior, Map<String, dynamic>? child});
}

/// @nodoc
class __$$StacClipOvalImplCopyWithImpl<$Res>
    extends _$StacClipOvalCopyWithImpl<$Res, _$StacClipOvalImpl>
    implements _$$StacClipOvalImplCopyWith<$Res> {
  __$$StacClipOvalImplCopyWithImpl(
      _$StacClipOvalImpl _value, $Res Function(_$StacClipOvalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clipBehavior = null,
    Object? child = freezed,
  }) {
    return _then(_$StacClipOvalImpl(
      clipBehavior: null == clipBehavior
          ? _value.clipBehavior
          : clipBehavior // ignore: cast_nullable_to_non_nullable
              as Clip,
      child: freezed == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StacClipOvalImpl implements _StacClipOval {
  const _$StacClipOvalImpl(
      {this.clipBehavior = Clip.antiAlias, final Map<String, dynamic>? child})
      : _child = child;

  factory _$StacClipOvalImpl.fromJson(Map<String, dynamic> json) =>
      _$$StacClipOvalImplFromJson(json);

  @override
  @JsonKey()
  final Clip clipBehavior;
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
    return 'StacClipOval(clipBehavior: $clipBehavior, child: $child)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StacClipOvalImpl &&
            (identical(other.clipBehavior, clipBehavior) ||
                other.clipBehavior == clipBehavior) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, clipBehavior, const DeepCollectionEquality().hash(_child));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StacClipOvalImplCopyWith<_$StacClipOvalImpl> get copyWith =>
      __$$StacClipOvalImplCopyWithImpl<_$StacClipOvalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StacClipOvalImplToJson(
      this,
    );
  }
}

abstract class _StacClipOval implements StacClipOval {
  const factory _StacClipOval(
      {final Clip clipBehavior,
      final Map<String, dynamic>? child}) = _$StacClipOvalImpl;

  factory _StacClipOval.fromJson(Map<String, dynamic> json) =
      _$StacClipOvalImpl.fromJson;

  @override
  Clip get clipBehavior;
  @override
  Map<String, dynamic>? get child;
  @override
  @JsonKey(ignore: true)
  _$$StacClipOvalImplCopyWith<_$StacClipOvalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
