// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_border_side.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StacBorderSide {
  String? get color;
  StacDouble get width;
  StacDouble get strokeAlign;
  BorderStyle get borderStyle;

  /// Create a copy of StacBorderSide
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacBorderSideCopyWith<StacBorderSide> get copyWith =>
      _$StacBorderSideCopyWithImpl<StacBorderSide>(
          this as StacBorderSide, _$identity);

  /// Serializes this StacBorderSide to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacBorderSide &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.strokeAlign, strokeAlign) ||
                other.strokeAlign == strokeAlign) &&
            (identical(other.borderStyle, borderStyle) ||
                other.borderStyle == borderStyle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, color, width, strokeAlign, borderStyle);

  @override
  String toString() {
    return 'StacBorderSide(color: $color, width: $width, strokeAlign: $strokeAlign, borderStyle: $borderStyle)';
  }
}

/// @nodoc
abstract mixin class $StacBorderSideCopyWith<$Res> {
  factory $StacBorderSideCopyWith(
          StacBorderSide value, $Res Function(StacBorderSide) _then) =
      _$StacBorderSideCopyWithImpl;
  @useResult
  $Res call(
      {String? color,
      StacDouble width,
      StacDouble strokeAlign,
      BorderStyle borderStyle});
}

/// @nodoc
class _$StacBorderSideCopyWithImpl<$Res>
    implements $StacBorderSideCopyWith<$Res> {
  _$StacBorderSideCopyWithImpl(this._self, this._then);

  final StacBorderSide _self;
  final $Res Function(StacBorderSide) _then;

  /// Create a copy of StacBorderSide
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
    Object? width = null,
    Object? strokeAlign = null,
    Object? borderStyle = null,
  }) {
    return _then(_self.copyWith(
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      width: null == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      strokeAlign: null == strokeAlign
          ? _self.strokeAlign
          : strokeAlign // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      borderStyle: null == borderStyle
          ? _self.borderStyle
          : borderStyle // ignore: cast_nullable_to_non_nullable
              as BorderStyle,
    ));
  }
}

/// Adds pattern-matching-related methods to [StacBorderSide].
extension StacBorderSidePatterns on StacBorderSide {
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
    TResult Function(_StacBorderSide value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacBorderSide() when $default != null:
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
    TResult Function(_StacBorderSide value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacBorderSide():
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
    TResult? Function(_StacBorderSide value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacBorderSide() when $default != null:
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
    TResult Function(String? color, StacDouble width, StacDouble strokeAlign,
            BorderStyle borderStyle)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacBorderSide() when $default != null:
        return $default(
            _that.color, _that.width, _that.strokeAlign, _that.borderStyle);
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
    TResult Function(String? color, StacDouble width, StacDouble strokeAlign,
            BorderStyle borderStyle)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacBorderSide():
        return $default(
            _that.color, _that.width, _that.strokeAlign, _that.borderStyle);
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
    TResult? Function(String? color, StacDouble width, StacDouble strokeAlign,
            BorderStyle borderStyle)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacBorderSide() when $default != null:
        return $default(
            _that.color, _that.width, _that.strokeAlign, _that.borderStyle);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacBorderSide implements StacBorderSide {
  const _StacBorderSide(
      {this.color,
      this.width = const StacDouble(1.0),
      this.strokeAlign = const StacDouble(BorderSide.strokeAlignInside),
      this.borderStyle = BorderStyle.solid});
  factory _StacBorderSide.fromJson(Map<String, dynamic> json) =>
      _$StacBorderSideFromJson(json);

  @override
  final String? color;
  @override
  @JsonKey()
  final StacDouble width;
  @override
  @JsonKey()
  final StacDouble strokeAlign;
  @override
  @JsonKey()
  final BorderStyle borderStyle;

  /// Create a copy of StacBorderSide
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacBorderSideCopyWith<_StacBorderSide> get copyWith =>
      __$StacBorderSideCopyWithImpl<_StacBorderSide>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacBorderSideToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacBorderSide &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.strokeAlign, strokeAlign) ||
                other.strokeAlign == strokeAlign) &&
            (identical(other.borderStyle, borderStyle) ||
                other.borderStyle == borderStyle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, color, width, strokeAlign, borderStyle);

  @override
  String toString() {
    return 'StacBorderSide(color: $color, width: $width, strokeAlign: $strokeAlign, borderStyle: $borderStyle)';
  }
}

/// @nodoc
abstract mixin class _$StacBorderSideCopyWith<$Res>
    implements $StacBorderSideCopyWith<$Res> {
  factory _$StacBorderSideCopyWith(
          _StacBorderSide value, $Res Function(_StacBorderSide) _then) =
      __$StacBorderSideCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? color,
      StacDouble width,
      StacDouble strokeAlign,
      BorderStyle borderStyle});
}

/// @nodoc
class __$StacBorderSideCopyWithImpl<$Res>
    implements _$StacBorderSideCopyWith<$Res> {
  __$StacBorderSideCopyWithImpl(this._self, this._then);

  final _StacBorderSide _self;
  final $Res Function(_StacBorderSide) _then;

  /// Create a copy of StacBorderSide
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? color = freezed,
    Object? width = null,
    Object? strokeAlign = null,
    Object? borderStyle = null,
  }) {
    return _then(_StacBorderSide(
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      width: null == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      strokeAlign: null == strokeAlign
          ? _self.strokeAlign
          : strokeAlign // ignore: cast_nullable_to_non_nullable
              as StacDouble,
      borderStyle: null == borderStyle
          ? _self.borderStyle
          : borderStyle // ignore: cast_nullable_to_non_nullable
              as BorderStyle,
    ));
  }
}

// dart format on
