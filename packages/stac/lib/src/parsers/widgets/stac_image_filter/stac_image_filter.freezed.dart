// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_image_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StacImageFilter _$StacImageFilterFromJson(Map<String, dynamic> json) {
  return _StacImageFilter.fromJson(json);
}

/// @nodoc
mixin _$StacImageFilter {
  StacImageFilterType get type => throw _privateConstructorUsedError;
  StacDouble get sigmaX => throw _privateConstructorUsedError;
  StacDouble? get sigmaY => throw _privateConstructorUsedError;
  StacDouble get radiusX => throw _privateConstructorUsedError;
  StacDouble? get radiusY => throw _privateConstructorUsedError;
  List<StacDouble>? get matrix => throw _privateConstructorUsedError;
  StacImageFilter? get inner => throw _privateConstructorUsedError;
  StacImageFilter? get outer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StacImageFilterCopyWith<StacImageFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StacImageFilterCopyWith<$Res> {
  factory $StacImageFilterCopyWith(
          StacImageFilter value, $Res Function(StacImageFilter) then) =
      _$StacImageFilterCopyWithImpl<$Res, StacImageFilter>;
  @useResult
  $Res call(
      {StacImageFilterType type,
      StacDouble sigmaX,
      StacDouble? sigmaY,
      StacDouble radiusX,
      StacDouble? radiusY,
      List<StacDouble>? matrix,
      StacImageFilter? inner,
      StacImageFilter? outer});

  $StacImageFilterCopyWith<$Res>? get inner;
  $StacImageFilterCopyWith<$Res>? get outer;
}

/// @nodoc
class _$StacImageFilterCopyWithImpl<$Res, $Val extends StacImageFilter>
    implements $StacImageFilterCopyWith<$Res> {
  _$StacImageFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? sigmaX = null,
    Object? sigmaY = freezed,
    Object? radiusX = null,
    Object? radiusY = freezed,
    Object? matrix = freezed,
    Object? inner = freezed,
    Object? outer = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as StacImageFilterType,
      sigmaX: null == sigmaX
          ? _value.sigmaX
          : sigmaX // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      sigmaY: freezed == sigmaY
          ? _value.sigmaY
          : sigmaY // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      radiusX: null == radiusX
          ? _value.radiusX
          : radiusX // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      radiusY: freezed == radiusY
          ? _value.radiusY
          : radiusY // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      matrix: freezed == matrix
          ? _value.matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as List<StacDouble>?,
      inner: freezed == inner
          ? _value.inner
          : inner // ignore: cast_nullable_to_non_nullable
              as StacImageFilter?,
      outer: freezed == outer
          ? _value.outer
          : outer // ignore: cast_nullable_to_non_nullable
              as StacImageFilter?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StacImageFilterCopyWith<$Res>? get inner {
    if (_value.inner == null) {
      return null;
    }

    return $StacImageFilterCopyWith<$Res>(_value.inner!, (value) {
      return _then(_value.copyWith(inner: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StacImageFilterCopyWith<$Res>? get outer {
    if (_value.outer == null) {
      return null;
    }

    return $StacImageFilterCopyWith<$Res>(_value.outer!, (value) {
      return _then(_value.copyWith(outer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StacImageFilterImplCopyWith<$Res>
    implements $StacImageFilterCopyWith<$Res> {
  factory _$$StacImageFilterImplCopyWith(_$StacImageFilterImpl value,
          $Res Function(_$StacImageFilterImpl) then) =
      __$$StacImageFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {StacImageFilterType type,
      StacDouble sigmaX,
      StacDouble? sigmaY,
      StacDouble radiusX,
      StacDouble? radiusY,
      List<StacDouble>? matrix,
      StacImageFilter? inner,
      StacImageFilter? outer});

  @override
  $StacImageFilterCopyWith<$Res>? get inner;
  @override
  $StacImageFilterCopyWith<$Res>? get outer;
}

/// @nodoc
class __$$StacImageFilterImplCopyWithImpl<$Res>
    extends _$StacImageFilterCopyWithImpl<$Res, _$StacImageFilterImpl>
    implements _$$StacImageFilterImplCopyWith<$Res> {
  __$$StacImageFilterImplCopyWithImpl(
      _$StacImageFilterImpl _value, $Res Function(_$StacImageFilterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? sigmaX = null,
    Object? sigmaY = freezed,
    Object? radiusX = null,
    Object? radiusY = freezed,
    Object? matrix = freezed,
    Object? inner = freezed,
    Object? outer = freezed,
  }) {
    return _then(_$StacImageFilterImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as StacImageFilterType,
      sigmaX: null == sigmaX
          ? _value.sigmaX
          : sigmaX // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      sigmaY: freezed == sigmaY
          ? _value.sigmaY
          : sigmaY // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      radiusX: null == radiusX
          ? _value.radiusX
          : radiusX // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      radiusY: freezed == radiusY
          ? _value.radiusY
          : radiusY // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      matrix: freezed == matrix
          ? _value._matrix
          : matrix // ignore: cast_nullable_to_non_nullable
              as List<StacDouble>?,
      inner: freezed == inner
          ? _value.inner
          : inner // ignore: cast_nullable_to_non_nullable
              as StacImageFilter?,
      outer: freezed == outer
          ? _value.outer
          : outer // ignore: cast_nullable_to_non_nullable
              as StacImageFilter?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StacImageFilterImpl implements _StacImageFilter {
  const _$StacImageFilterImpl(
      {required this.type,
      this.sigmaX = const StacDouble(0.0),
      this.sigmaY,
      this.radiusX = const StacDouble(0.0),
      this.radiusY,
      final List<StacDouble>? matrix,
      this.inner,
      this.outer})
      : _matrix = matrix;

  factory _$StacImageFilterImpl.fromJson(Map<String, dynamic> json) =>
      _$$StacImageFilterImplFromJson(json);

  @override
  final StacImageFilterType type;
  @override
  @JsonKey()
  final StacDouble sigmaX;
  @override
  final StacDouble? sigmaY;
  @override
  @JsonKey()
  final StacDouble radiusX;
  @override
  final StacDouble? radiusY;
  final List<StacDouble>? _matrix;
  @override
  List<StacDouble>? get matrix {
    final value = _matrix;
    if (value == null) return null;
    if (_matrix is EqualUnmodifiableListView) return _matrix;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final StacImageFilter? inner;
  @override
  final StacImageFilter? outer;

  @override
  String toString() {
    return 'StacImageFilter(type: $type, sigmaX: $sigmaX, sigmaY: $sigmaY, radiusX: $radiusX, radiusY: $radiusY, matrix: $matrix, inner: $inner, outer: $outer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StacImageFilterImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sigmaX, sigmaX) || other.sigmaX == sigmaX) &&
            (identical(other.sigmaY, sigmaY) || other.sigmaY == sigmaY) &&
            (identical(other.radiusX, radiusX) || other.radiusX == radiusX) &&
            (identical(other.radiusY, radiusY) || other.radiusY == radiusY) &&
            const DeepCollectionEquality().equals(other._matrix, _matrix) &&
            (identical(other.inner, inner) || other.inner == inner) &&
            (identical(other.outer, outer) || other.outer == outer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, sigmaX, sigmaY, radiusX,
      radiusY, const DeepCollectionEquality().hash(_matrix), inner, outer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StacImageFilterImplCopyWith<_$StacImageFilterImpl> get copyWith =>
      __$$StacImageFilterImplCopyWithImpl<_$StacImageFilterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StacImageFilterImplToJson(
      this,
    );
  }
}

abstract class _StacImageFilter implements StacImageFilter {
  const factory _StacImageFilter(
      {required final StacImageFilterType type,
      final StacDouble sigmaX,
      final StacDouble? sigmaY,
      final StacDouble radiusX,
      final StacDouble? radiusY,
      final List<StacDouble>? matrix,
      final StacImageFilter? inner,
      final StacImageFilter? outer}) = _$StacImageFilterImpl;

  factory _StacImageFilter.fromJson(Map<String, dynamic> json) =
      _$StacImageFilterImpl.fromJson;

  @override
  StacImageFilterType get type;
  @override
  StacDouble get sigmaX;
  @override
  StacDouble? get sigmaY;
  @override
  StacDouble get radiusX;
  @override
  StacDouble? get radiusY;
  @override
  List<StacDouble>? get matrix;
  @override
  StacImageFilter? get inner;
  @override
  StacImageFilter? get outer;
  @override
  @JsonKey(ignore: true)
  _$$StacImageFilterImplCopyWith<_$StacImageFilterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
