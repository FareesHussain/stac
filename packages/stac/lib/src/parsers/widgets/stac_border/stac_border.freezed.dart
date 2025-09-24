// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_border.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StacBorder {
// Uniform border properties (applies to all sides)
  String? get color;
  BorderStyle get borderStyle;
  StacDouble get width;
  StacDouble get strokeAlign; // Individual border sides
  StacBorderSide? get top;
  StacBorderSide? get right;
  StacBorderSide? get bottom;
  StacBorderSide? get left;

  /// Create a copy of StacBorder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacBorderCopyWith<StacBorder> get copyWith =>
      _$StacBorderCopyWithImpl<StacBorder>(this as StacBorder, _$identity);

  /// Serializes this StacBorder to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacBorder &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.borderStyle, borderStyle) ||
                other.borderStyle == borderStyle) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.strokeAlign, strokeAlign) ||
                other.strokeAlign == strokeAlign) &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.right, right) || other.right == right) &&
            (identical(other.bottom, bottom) || other.bottom == bottom) &&
            (identical(other.left, left) || other.left == left));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color, borderStyle, width,
      strokeAlign, top, right, bottom, left);

  @override
  String toString() {
    return 'StacBorder(color: $color, borderStyle: $borderStyle, width: $width, strokeAlign: $strokeAlign, top: $top, right: $right, bottom: $bottom, left: $left)';
  }
}

/// @nodoc
abstract mixin class $StacBorderCopyWith<$Res> {
  factory $StacBorderCopyWith(
          StacBorder value, $Res Function(StacBorder) _then) =
      _$StacBorderCopyWithImpl;
  @useResult
  $Res call(
      {String? color,
      BorderStyle borderStyle,
      StacDouble width,
      StacDouble strokeAlign,
      StacBorderSide? top,
      StacBorderSide? right,
      StacBorderSide? bottom,
      StacBorderSide? left});

  $StacBorderSideCopyWith<$Res>? get top;
  $StacBorderSideCopyWith<$Res>? get right;
  $StacBorderSideCopyWith<$Res>? get bottom;
  $StacBorderSideCopyWith<$Res>? get left;
}

/// @nodoc
class _$StacBorderCopyWithImpl<$Res> implements $StacBorderCopyWith<$Res> {
  _$StacBorderCopyWithImpl(this._self, this._then);

  final StacBorder _self;
  final $Res Function(StacBorder) _then;

  /// Create a copy of StacBorder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? borderStyle = null,
    Object? width = null,
    Object? strokeAlign = null,
    Object? top = freezed,
    Object? right = freezed,
    Object? bottom = freezed,
    Object? left = freezed,
  }) {
    return _then(_self.copyWith(
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      borderStyle: null == borderStyle
          ? _self.borderStyle
          : borderStyle // ignore: cast_nullable_to_non_nullable
              as BorderStyle,
      width: null == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      strokeAlign: null == strokeAlign
          ? _self.strokeAlign
          : strokeAlign // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      top: freezed == top
          ? _self.top
          : top // ignore: cast_nullable_to_non_nullable
              as StacBorderSide?,
      right: freezed == right
          ? _self.right
          : right // ignore: cast_nullable_to_non_nullable
              as StacBorderSide?,
      bottom: freezed == bottom
          ? _self.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as StacBorderSide?,
      left: freezed == left
          ? _self.left
          : left // ignore: cast_nullable_to_non_nullable
              as StacBorderSide?,
    ));
  }

  /// Create a copy of StacBorder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacBorderSideCopyWith<$Res>? get top {
    if (_self.top == null) {
      return null;
    }

    return $StacBorderSideCopyWith<$Res>(_self.top!, (value) {
      return _then(_self.copyWith(top: value));
    });
  }

  /// Create a copy of StacBorder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacBorderSideCopyWith<$Res>? get right {
    if (_self.right == null) {
      return null;
    }

    return $StacBorderSideCopyWith<$Res>(_self.right!, (value) {
      return _then(_self.copyWith(right: value));
    });
  }

  /// Create a copy of StacBorder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacBorderSideCopyWith<$Res>? get bottom {
    if (_self.bottom == null) {
      return null;
    }

    return $StacBorderSideCopyWith<$Res>(_self.bottom!, (value) {
      return _then(_self.copyWith(bottom: value));
    });
  }

  /// Create a copy of StacBorder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacBorderSideCopyWith<$Res>? get left {
    if (_self.left == null) {
      return null;
    }

    return $StacBorderSideCopyWith<$Res>(_self.left!, (value) {
      return _then(_self.copyWith(left: value));
    });
  }
}

/// Adds pattern-matching-related methods to [StacBorder].
extension StacBorderPatterns on StacBorder {
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
    TResult Function(
            String? color,
            BorderStyle borderStyle,
            StacDouble width,
            StacDouble strokeAlign,
            StacBorderSide? top,
            StacBorderSide? right,
            StacBorderSide? bottom,
            StacBorderSide? left)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacBorder() when $default != null:
        return $default(
            _that.color,
            _that.borderStyle,
            _that.width,
            _that.strokeAlign,
            _that.top,
            _that.right,
            _that.bottom,
            _that.left);
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
            String? color,
            BorderStyle borderStyle,
            StacDouble width,
            StacDouble strokeAlign,
            StacBorderSide? top,
            StacBorderSide? right,
            StacBorderSide? bottom,
            StacBorderSide? left)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacBorder():
        return $default(
            _that.color,
            _that.borderStyle,
            _that.width,
            _that.strokeAlign,
            _that.top,
            _that.right,
            _that.bottom,
            _that.left);
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
            String? color,
            BorderStyle borderStyle,
            StacDouble width,
            StacDouble strokeAlign,
            StacBorderSide? top,
            StacBorderSide? right,
            StacBorderSide? bottom,
            StacBorderSide? left)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacBorder() when $default != null:
        return $default(
            _that.color,
            _that.borderStyle,
            _that.width,
            _that.strokeAlign,
            _that.top,
            _that.right,
            _that.bottom,
            _that.left);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacBorder implements StacBorder {
  const _StacBorder(
      {this.color,
      this.borderStyle = BorderStyle.solid,
      this.width = const StacDouble(1.0),
      this.strokeAlign = const StacDouble(BorderSide.strokeAlignInside),
      this.top,
      this.right,
      this.bottom,
      this.left});
  factory _StacBorder.fromJson(Map<String, dynamic> json) =>
      _$StacBorderFromJson(json);

// Uniform border properties (applies to all sides)
  @override
  final String? color;
  @override
  @JsonKey()
  final BorderStyle borderStyle;
  @override
  @JsonKey()
  final StacDouble width;
  @override
  @JsonKey()
  final StacDouble strokeAlign;
// Individual border sides
  @override
  final StacBorderSide? top;
  @override
  final StacBorderSide? right;
  @override
  final StacBorderSide? bottom;
  @override
  final StacBorderSide? left;

  /// Create a copy of StacBorder
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
            (identical(other.color, color) || other.color == color) &&
            (identical(other.borderStyle, borderStyle) ||
                other.borderStyle == borderStyle) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.strokeAlign, strokeAlign) ||
                other.strokeAlign == strokeAlign) &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.right, right) || other.right == right) &&
            (identical(other.bottom, bottom) || other.bottom == bottom) &&
            (identical(other.left, left) || other.left == left));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, color, borderStyle, width,
      strokeAlign, top, right, bottom, left);

  @override
  String toString() {
    return 'StacBorder(color: $color, borderStyle: $borderStyle, width: $width, strokeAlign: $strokeAlign, top: $top, right: $right, bottom: $bottom, left: $left)';
  }
}

/// @nodoc
abstract mixin class _$StacBorderCopyWith<$Res>
    implements $StacBorderCopyWith<$Res> {
  factory _$StacBorderCopyWith(
          _StacBorder value, $Res Function(_StacBorder) _then) =
      __$StacBorderCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? color,
      BorderStyle borderStyle,
      StacDouble width,
      StacDouble strokeAlign,
      StacBorderSide? top,
      StacBorderSide? right,
      StacBorderSide? bottom,
      StacBorderSide? left});

  @override
  $StacBorderSideCopyWith<$Res>? get top;
  @override
  $StacBorderSideCopyWith<$Res>? get right;
  @override
  $StacBorderSideCopyWith<$Res>? get bottom;
  @override
  $StacBorderSideCopyWith<$Res>? get left;
}

/// @nodoc
class __$StacBorderCopyWithImpl<$Res> implements _$StacBorderCopyWith<$Res> {
  __$StacBorderCopyWithImpl(this._self, this._then);

  final _StacBorder _self;
  final $Res Function(_StacBorder) _then;

  /// Create a copy of StacBorder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? color = freezed,
    Object? borderStyle = null,
    Object? width = null,
    Object? strokeAlign = null,
    Object? top = freezed,
    Object? right = freezed,
    Object? bottom = freezed,
    Object? left = freezed,
  }) {
    return _then(_StacBorder(
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      borderStyle: null == borderStyle
          ? _self.borderStyle
          : borderStyle // ignore: cast_nullable_to_non_nullable
              as BorderStyle,
      width: null == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      strokeAlign: null == strokeAlign
          ? _self.strokeAlign
          : strokeAlign // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      top: freezed == top
          ? _self.top
          : top // ignore: cast_nullable_to_non_nullable
              as StacBorderSide?,
      right: freezed == right
          ? _self.right
          : right // ignore: cast_nullable_to_non_nullable
              as StacBorderSide?,
      bottom: freezed == bottom
          ? _self.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as StacBorderSide?,
      left: freezed == left
          ? _self.left
          : left // ignore: cast_nullable_to_non_nullable
              as StacBorderSide?,
    ));
  }

  /// Create a copy of StacBorder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacBorderSideCopyWith<$Res>? get top {
    if (_self.top == null) {
      return null;
    }

    return $StacBorderSideCopyWith<$Res>(_self.top!, (value) {
      return _then(_self.copyWith(top: value));
    });
  }

  /// Create a copy of StacBorder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacBorderSideCopyWith<$Res>? get right {
    if (_self.right == null) {
      return null;
    }

    return $StacBorderSideCopyWith<$Res>(_self.right!, (value) {
      return _then(_self.copyWith(right: value));
    });
  }

  /// Create a copy of StacBorder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacBorderSideCopyWith<$Res>? get bottom {
    if (_self.bottom == null) {
      return null;
    }

    return $StacBorderSideCopyWith<$Res>(_self.bottom!, (value) {
      return _then(_self.copyWith(bottom: value));
    });
  }

  /// Create a copy of StacBorder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacBorderSideCopyWith<$Res>? get left {
    if (_self.left == null) {
      return null;
    }

    return $StacBorderSideCopyWith<$Res>(_self.left!, (value) {
      return _then(_self.copyWith(left: value));
    });
  }
}

// dart format on
