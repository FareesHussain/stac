// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_border_radius.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
StacBorderRadius _$StacBorderRadiusFromJson(Map<String, dynamic> json) {
  return _StacBorder.fromJson(json);
}

/// @nodoc
mixin _$StacBorderRadius {
  StacDouble get topLeft;
  StacDouble get topRight;
  StacDouble get bottomLeft;
  StacDouble get bottomRight;

  /// Create a copy of StacBorderRadius
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacBorderRadiusCopyWith<StacBorderRadius> get copyWith =>
      _$StacBorderRadiusCopyWithImpl<StacBorderRadius>(
          this as StacBorderRadius, _$identity);

  /// Serializes this StacBorderRadius to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacBorderRadius &&
            (identical(other.topLeft, topLeft) || other.topLeft == topLeft) &&
            (identical(other.topRight, topRight) ||
                other.topRight == topRight) &&
            (identical(other.bottomLeft, bottomLeft) ||
                other.bottomLeft == bottomLeft) &&
            (identical(other.bottomRight, bottomRight) ||
                other.bottomRight == bottomRight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, topLeft, topRight, bottomLeft, bottomRight);

  @override
  String toString() {
    return 'StacBorderRadius(topLeft: $topLeft, topRight: $topRight, bottomLeft: $bottomLeft, bottomRight: $bottomRight)';
  }
}

/// @nodoc
abstract mixin class $StacBorderRadiusCopyWith<$Res> {
  factory $StacBorderRadiusCopyWith(
          StacBorderRadius value, $Res Function(StacBorderRadius) _then) =
      _$StacBorderRadiusCopyWithImpl;
  @useResult
  $Res call(
      {StacDouble topLeft,
      StacDouble topRight,
      StacDouble bottomLeft,
      StacDouble bottomRight});
}

/// @nodoc
class _$StacBorderRadiusCopyWithImpl<$Res>
    implements $StacBorderRadiusCopyWith<$Res> {
  _$StacBorderRadiusCopyWithImpl(this._self, this._then);

  final StacBorderRadius _self;
  final $Res Function(StacBorderRadius) _then;

  /// Create a copy of StacBorderRadius
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topLeft = null,
    Object? topRight = null,
    Object? bottomLeft = null,
    Object? bottomRight = null,
  }) {
    return _then(_self.copyWith(
      topLeft: null == topLeft
          ? _self.topLeft
          : topLeft // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      topRight: null == topRight
          ? _self.topRight
          : topRight // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      bottomLeft: null == bottomLeft
          ? _self.bottomLeft
          : bottomLeft // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      bottomRight: null == bottomRight
          ? _self.bottomRight
          : bottomRight // ignore: cast_nullable_to_non_nullable
              as StacDouble,
    ));
  }
}

/// Adds pattern-matching-related methods to [StacBorderRadius].
extension StacBorderRadiusPatterns on StacBorderRadius {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_StacBorder value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacBorder() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_StacBorder value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacBorder():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_StacBorder value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacBorder() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(StacDouble topLeft, StacDouble topRight,
            StacDouble bottomLeft, StacDouble bottomRight)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacBorder() when $default != null:
        return $default(
            _that.topLeft, _that.topRight, _that.bottomLeft, _that.bottomRight);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(StacDouble topLeft, StacDouble topRight,
            StacDouble bottomLeft, StacDouble bottomRight)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacBorder():
        return $default(
            _that.topLeft, _that.topRight, _that.bottomLeft, _that.bottomRight);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(StacDouble topLeft, StacDouble topRight,
            StacDouble bottomLeft, StacDouble bottomRight)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacBorder() when $default != null:
        return $default(
            _that.topLeft, _that.topRight, _that.bottomLeft, _that.bottomRight);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacBorder implements StacBorderRadius {
  const _StacBorder(
      {this.topLeft = StacDouble.zero,
      this.topRight = StacDouble.zero,
      this.bottomLeft = StacDouble.zero,
      this.bottomRight = StacDouble.zero});
  factory _StacBorder.fromJson(Map<String, dynamic> json) =>
      _$StacBorderFromJson(json);

  @override
  @JsonKey()
  final StacDouble topLeft;
  @override
  @JsonKey()
  final StacDouble topRight;
  @override
  @JsonKey()
  final StacDouble bottomLeft;
  @override
  @JsonKey()
  final StacDouble bottomRight;

  /// Create a copy of StacBorderRadius
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacBorderCopyWith<_StacBorder> get copyWith =>
      __$StacBorderCopyWithImpl<_StacBorder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacBorderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacBorder &&
            (identical(other.topLeft, topLeft) || other.topLeft == topLeft) &&
            (identical(other.topRight, topRight) ||
                other.topRight == topRight) &&
            (identical(other.bottomLeft, bottomLeft) ||
                other.bottomLeft == bottomLeft) &&
            (identical(other.bottomRight, bottomRight) ||
                other.bottomRight == bottomRight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, topLeft, topRight, bottomLeft, bottomRight);

  @override
  String toString() {
    return 'StacBorderRadius(topLeft: $topLeft, topRight: $topRight, bottomLeft: $bottomLeft, bottomRight: $bottomRight)';
  }
}

/// @nodoc
abstract mixin class _$StacBorderCopyWith<$Res>
    implements $StacBorderRadiusCopyWith<$Res> {
  factory _$StacBorderCopyWith(
          _StacBorder value, $Res Function(_StacBorder) _then) =
      __$StacBorderCopyWithImpl;
  @override
  @useResult
  $Res call(
      {StacDouble topLeft,
      StacDouble topRight,
      StacDouble bottomLeft,
      StacDouble bottomRight});
}

/// @nodoc
class __$StacBorderCopyWithImpl<$Res> implements _$StacBorderCopyWith<$Res> {
  __$StacBorderCopyWithImpl(this._self, this._then);

  final _StacBorder _self;
  final $Res Function(_StacBorder) _then;

  /// Create a copy of StacBorderRadius
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? topLeft = null,
    Object? topRight = null,
    Object? bottomLeft = null,
    Object? bottomRight = null,
  }) {
    return _then(_StacBorder(
      topLeft: null == topLeft
          ? _self.topLeft
          : topLeft // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      topRight: null == topRight
          ? _self.topRight
          : topRight // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      bottomLeft: null == bottomLeft
          ? _self.bottomLeft
          : bottomLeft // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      bottomRight: null == bottomRight
          ? _self.bottomRight
          : bottomRight // ignore: cast_nullable_to_non_nullable
              as StacDouble,
    ));
  }
}

// dart format on
