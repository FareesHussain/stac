// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_rect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StacRect {
  StacRectType get rectType;
  StacOffset? get center;
  StacOffset? get a;
  StacOffset? get b;
  StacDouble? get width;
  StacDouble? get height;
  StacDouble? get left;
  StacDouble? get top;
  StacDouble? get right;
  StacDouble? get bottom;
  StacDouble? get radius;

  /// Create a copy of StacRect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacRectCopyWith<StacRect> get copyWith =>
      _$StacRectCopyWithImpl<StacRect>(this as StacRect, _$identity);

  /// Serializes this StacRect to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacRect &&
            (identical(other.rectType, rectType) ||
                other.rectType == rectType) &&
            (identical(other.center, center) || other.center == center) &&
            (identical(other.a, a) || other.a == a) &&
            (identical(other.b, b) || other.b == b) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.left, left) || other.left == left) &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.right, right) || other.right == right) &&
            (identical(other.bottom, bottom) || other.bottom == bottom) &&
            (identical(other.radius, radius) || other.radius == radius));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rectType, center, a, b, width,
      height, left, top, right, bottom, radius);

  @override
  String toString() {
    return 'StacRect(rectType: $rectType, center: $center, a: $a, b: $b, width: $width, height: $height, left: $left, top: $top, right: $right, bottom: $bottom, radius: $radius)';
  }
}

/// @nodoc
abstract mixin class $StacRectCopyWith<$Res> {
  factory $StacRectCopyWith(StacRect value, $Res Function(StacRect) _then) =
      _$StacRectCopyWithImpl;
  @useResult
  $Res call(
      {StacRectType rectType,
      StacOffset? center,
      StacOffset? a,
      StacOffset? b,
      StacDouble? width,
      StacDouble? height,
      StacDouble? left,
      StacDouble? top,
      StacDouble? right,
      StacDouble? bottom,
      StacDouble? radius});

  $StacOffsetCopyWith<$Res>? get center;
  $StacOffsetCopyWith<$Res>? get a;
  $StacOffsetCopyWith<$Res>? get b;
}

/// @nodoc
class _$StacRectCopyWithImpl<$Res> implements $StacRectCopyWith<$Res> {
  _$StacRectCopyWithImpl(this._self, this._then);

  final StacRect _self;
  final $Res Function(StacRect) _then;

  /// Create a copy of StacRect
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rectType = null,
    Object? center = freezed,
    Object? a = freezed,
    Object? b = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? left = freezed,
    Object? top = freezed,
    Object? right = freezed,
    Object? bottom = freezed,
    Object? radius = freezed,
  }) {
    return _then(_self.copyWith(
      rectType: null == rectType
          ? _self.rectType
          : rectType // ignore: cast_nullable_to_non_nullable
              as StacRectType,
      center: freezed == center
          ? _self.center
          : center // ignore: cast_nullable_to_non_nullable
              as StacOffset?,
      a: freezed == a
          ? _self.a
          : a // ignore: cast_nullable_to_non_nullable
              as StacOffset?,
      b: freezed == b
          ? _self.b
          : b // ignore: cast_nullable_to_non_nullable
              as StacOffset?,
      width: freezed == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      left: freezed == left
          ? _self.left
          : left // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      top: freezed == top
          ? _self.top
          : top // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      right: freezed == right
          ? _self.right
          : right // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      bottom: freezed == bottom
          ? _self.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      radius: freezed == radius
          ? _self.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
    ));
  }

  /// Create a copy of StacRect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacOffsetCopyWith<$Res>? get center {
    if (_self.center == null) {
      return null;
    }

    return $StacOffsetCopyWith<$Res>(_self.center!, (value) {
      return _then(_self.copyWith(center: value));
    });
  }

  /// Create a copy of StacRect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacOffsetCopyWith<$Res>? get a {
    if (_self.a == null) {
      return null;
    }

    return $StacOffsetCopyWith<$Res>(_self.a!, (value) {
      return _then(_self.copyWith(a: value));
    });
  }

  /// Create a copy of StacRect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacOffsetCopyWith<$Res>? get b {
    if (_self.b == null) {
      return null;
    }

    return $StacOffsetCopyWith<$Res>(_self.b!, (value) {
      return _then(_self.copyWith(b: value));
    });
  }
}

/// Adds pattern-matching-related methods to [StacRect].
extension StacRectPatterns on StacRect {
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
    TResult Function(_StacRect value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacRect() when $default != null:
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
    TResult Function(_StacRect value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacRect():
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
    TResult? Function(_StacRect value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacRect() when $default != null:
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
    TResult Function(
            StacRectType rectType,
            StacOffset? center,
            StacOffset? a,
            StacOffset? b,
            StacDouble? width,
            StacDouble? height,
            StacDouble? left,
            StacDouble? top,
            StacDouble? right,
            StacDouble? bottom,
            StacDouble? radius)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacRect() when $default != null:
        return $default(
            _that.rectType,
            _that.center,
            _that.a,
            _that.b,
            _that.width,
            _that.height,
            _that.left,
            _that.top,
            _that.right,
            _that.bottom,
            _that.radius);
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
    TResult Function(
            StacRectType rectType,
            StacOffset? center,
            StacOffset? a,
            StacOffset? b,
            StacDouble? width,
            StacDouble? height,
            StacDouble? left,
            StacDouble? top,
            StacDouble? right,
            StacDouble? bottom,
            StacDouble? radius)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacRect():
        return $default(
            _that.rectType,
            _that.center,
            _that.a,
            _that.b,
            _that.width,
            _that.height,
            _that.left,
            _that.top,
            _that.right,
            _that.bottom,
            _that.radius);
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
    TResult? Function(
            StacRectType rectType,
            StacOffset? center,
            StacOffset? a,
            StacOffset? b,
            StacDouble? width,
            StacDouble? height,
            StacDouble? left,
            StacDouble? top,
            StacDouble? right,
            StacDouble? bottom,
            StacDouble? radius)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacRect() when $default != null:
        return $default(
            _that.rectType,
            _that.center,
            _that.a,
            _that.b,
            _that.width,
            _that.height,
            _that.left,
            _that.top,
            _that.right,
            _that.bottom,
            _that.radius);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacRect implements StacRect {
  const _StacRect(
      {required this.rectType,
      this.center,
      this.a,
      this.b,
      this.width,
      this.height,
      this.left,
      this.top,
      this.right,
      this.bottom,
      this.radius});
  factory _StacRect.fromJson(Map<String, dynamic> json) =>
      _$StacRectFromJson(json);

  @override
  final StacRectType rectType;
  @override
  final StacOffset? center;
  @override
  final StacOffset? a;
  @override
  final StacOffset? b;
  @override
  final StacDouble? width;
  @override
  final StacDouble? height;
  @override
  final StacDouble? left;
  @override
  final StacDouble? top;
  @override
  final StacDouble? right;
  @override
  final StacDouble? bottom;
  @override
  final StacDouble? radius;

  /// Create a copy of StacRect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacRectCopyWith<_StacRect> get copyWith =>
      __$StacRectCopyWithImpl<_StacRect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacRectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacRect &&
            (identical(other.rectType, rectType) ||
                other.rectType == rectType) &&
            (identical(other.center, center) || other.center == center) &&
            (identical(other.a, a) || other.a == a) &&
            (identical(other.b, b) || other.b == b) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.left, left) || other.left == left) &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.right, right) || other.right == right) &&
            (identical(other.bottom, bottom) || other.bottom == bottom) &&
            (identical(other.radius, radius) || other.radius == radius));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rectType, center, a, b, width,
      height, left, top, right, bottom, radius);

  @override
  String toString() {
    return 'StacRect(rectType: $rectType, center: $center, a: $a, b: $b, width: $width, height: $height, left: $left, top: $top, right: $right, bottom: $bottom, radius: $radius)';
  }
}

/// @nodoc
abstract mixin class _$StacRectCopyWith<$Res>
    implements $StacRectCopyWith<$Res> {
  factory _$StacRectCopyWith(_StacRect value, $Res Function(_StacRect) _then) =
      __$StacRectCopyWithImpl;
  @override
  @useResult
  $Res call(
      {StacRectType rectType,
      StacOffset? center,
      StacOffset? a,
      StacOffset? b,
      StacDouble? width,
      StacDouble? height,
      StacDouble? left,
      StacDouble? top,
      StacDouble? right,
      StacDouble? bottom,
      StacDouble? radius});

  @override
  $StacOffsetCopyWith<$Res>? get center;
  @override
  $StacOffsetCopyWith<$Res>? get a;
  @override
  $StacOffsetCopyWith<$Res>? get b;
}

/// @nodoc
class __$StacRectCopyWithImpl<$Res> implements _$StacRectCopyWith<$Res> {
  __$StacRectCopyWithImpl(this._self, this._then);

  final _StacRect _self;
  final $Res Function(_StacRect) _then;

  /// Create a copy of StacRect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? rectType = null,
    Object? center = freezed,
    Object? a = freezed,
    Object? b = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? left = freezed,
    Object? top = freezed,
    Object? right = freezed,
    Object? bottom = freezed,
    Object? radius = freezed,
  }) {
    return _then(_StacRect(
      rectType: null == rectType
          ? _self.rectType
          : rectType // ignore: cast_nullable_to_non_nullable
              as StacRectType,
      center: freezed == center
          ? _self.center
          : center // ignore: cast_nullable_to_non_nullable
              as StacOffset?,
      a: freezed == a
          ? _self.a
          : a // ignore: cast_nullable_to_non_nullable
              as StacOffset?,
      b: freezed == b
          ? _self.b
          : b // ignore: cast_nullable_to_non_nullable
              as StacOffset?,
      width: freezed == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      left: freezed == left
          ? _self.left
          : left // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      top: freezed == top
          ? _self.top
          : top // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      right: freezed == right
          ? _self.right
          : right // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      bottom: freezed == bottom
          ? _self.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      radius: freezed == radius
          ? _self.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
    ));
  }

  /// Create a copy of StacRect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacOffsetCopyWith<$Res>? get center {
    if (_self.center == null) {
      return null;
    }

    return $StacOffsetCopyWith<$Res>(_self.center!, (value) {
      return _then(_self.copyWith(center: value));
    });
  }

  /// Create a copy of StacRect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacOffsetCopyWith<$Res>? get a {
    if (_self.a == null) {
      return null;
    }

    return $StacOffsetCopyWith<$Res>(_self.a!, (value) {
      return _then(_self.copyWith(a: value));
    });
  }

  /// Create a copy of StacRect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacOffsetCopyWith<$Res>? get b {
    if (_self.b == null) {
      return null;
    }

    return $StacOffsetCopyWith<$Res>(_self.b!, (value) {
      return _then(_self.copyWith(b: value));
    });
  }
}

// dart format on
