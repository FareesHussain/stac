// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_text_style.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StacTextStyle {
  bool get inherit;
  String? get color;
  String? get backgroundColor;
  String? get styleFromTheme;
  StacDouble? get fontSize;
  StacFontWeight? get fontWeight;
  FontStyle? get fontStyle;
  String? get fontFamily;
  List<String>? get fontFamilyFallback;
  StacDouble? get letterSpacing;
  StacDouble? get wordSpacing;
  TextBaseline? get textBaseline;
  StacDouble? get height;

  /// Create a copy of StacTextStyle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacTextStyleCopyWith<StacTextStyle> get copyWith =>
      _$StacTextStyleCopyWithImpl<StacTextStyle>(
          this as StacTextStyle, _$identity);

  /// Serializes this StacTextStyle to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacTextStyle &&
            (identical(other.inherit, inherit) || other.inherit == inherit) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.styleFromTheme, styleFromTheme) ||
                other.styleFromTheme == styleFromTheme) &&
            (identical(other.fontSize, fontSize) ||
                other.fontSize == fontSize) &&
            (identical(other.fontWeight, fontWeight) ||
                other.fontWeight == fontWeight) &&
            (identical(other.fontStyle, fontStyle) ||
                other.fontStyle == fontStyle) &&
            (identical(other.fontFamily, fontFamily) ||
                other.fontFamily == fontFamily) &&
            const DeepCollectionEquality()
                .equals(other.fontFamilyFallback, fontFamilyFallback) &&
            (identical(other.letterSpacing, letterSpacing) ||
                other.letterSpacing == letterSpacing) &&
            (identical(other.wordSpacing, wordSpacing) ||
                other.wordSpacing == wordSpacing) &&
            (identical(other.textBaseline, textBaseline) ||
                other.textBaseline == textBaseline) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      inherit,
      color,
      backgroundColor,
      styleFromTheme,
      fontSize,
      fontWeight,
      fontStyle,
      fontFamily,
      const DeepCollectionEquality().hash(fontFamilyFallback),
      letterSpacing,
      wordSpacing,
      textBaseline,
      height);

  @override
  String toString() {
    return 'StacTextStyle(inherit: $inherit, color: $color, backgroundColor: $backgroundColor, styleFromTheme: $styleFromTheme, fontSize: $fontSize, fontWeight: $fontWeight, fontStyle: $fontStyle, fontFamily: $fontFamily, fontFamilyFallback: $fontFamilyFallback, letterSpacing: $letterSpacing, wordSpacing: $wordSpacing, textBaseline: $textBaseline, height: $height)';
  }
}

/// @nodoc
abstract mixin class $StacTextStyleCopyWith<$Res> {
  factory $StacTextStyleCopyWith(
          StacTextStyle value, $Res Function(StacTextStyle) _then) =
      _$StacTextStyleCopyWithImpl;
  @useResult
  $Res call(
      {bool inherit,
      String? color,
      String? backgroundColor,
      String? styleFromTheme,
      StacDouble? fontSize,
      StacFontWeight? fontWeight,
      FontStyle? fontStyle,
      String? fontFamily,
      List<String>? fontFamilyFallback,
      StacDouble? letterSpacing,
      StacDouble? wordSpacing,
      TextBaseline? textBaseline,
      StacDouble? height});
}

/// @nodoc
class _$StacTextStyleCopyWithImpl<$Res>
    implements $StacTextStyleCopyWith<$Res> {
  _$StacTextStyleCopyWithImpl(this._self, this._then);

  final StacTextStyle _self;
  final $Res Function(StacTextStyle) _then;

  /// Create a copy of StacTextStyle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inherit = null,
    Object? color = freezed,
    Object? backgroundColor = freezed,
    Object? styleFromTheme = freezed,
    Object? fontSize = freezed,
    Object? fontWeight = freezed,
    Object? fontStyle = freezed,
    Object? fontFamily = freezed,
    Object? fontFamilyFallback = freezed,
    Object? letterSpacing = freezed,
    Object? wordSpacing = freezed,
    Object? textBaseline = freezed,
    Object? height = freezed,
  }) {
    return _then(_self.copyWith(
      inherit: null == inherit
          ? _self.inherit
          : inherit // ignore: cast_nullable_to_non_nullable
              as bool,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundColor: freezed == backgroundColor
          ? _self.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      styleFromTheme: freezed == styleFromTheme
          ? _self.styleFromTheme
          : styleFromTheme // ignore: cast_nullable_to_non_nullable
              as String?,
      fontSize: freezed == fontSize
          ? _self.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      fontWeight: freezed == fontWeight
          ? _self.fontWeight
          : fontWeight // ignore: cast_nullable_to_non_nullable
              as StacFontWeight?,
      fontStyle: freezed == fontStyle
          ? _self.fontStyle
          : fontStyle // ignore: cast_nullable_to_non_nullable
              as FontStyle?,
      fontFamily: freezed == fontFamily
          ? _self.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as String?,
      fontFamilyFallback: freezed == fontFamilyFallback
          ? _self.fontFamilyFallback
          : fontFamilyFallback // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      letterSpacing: freezed == letterSpacing
          ? _self.letterSpacing
          : letterSpacing // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      wordSpacing: freezed == wordSpacing
          ? _self.wordSpacing
          : wordSpacing // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      textBaseline: freezed == textBaseline
          ? _self.textBaseline
          : textBaseline // ignore: cast_nullable_to_non_nullable
              as TextBaseline?,
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
    ));
  }
}

/// Adds pattern-matching-related methods to [StacTextStyle].
extension StacTextStylePatterns on StacTextStyle {
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
    TResult Function(_StacTextStyle value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacTextStyle() when $default != null:
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
    TResult Function(_StacTextStyle value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacTextStyle():
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
    TResult? Function(_StacTextStyle value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacTextStyle() when $default != null:
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
            bool inherit,
            String? color,
            String? backgroundColor,
            String? styleFromTheme,
            StacDouble? fontSize,
            StacFontWeight? fontWeight,
            FontStyle? fontStyle,
            String? fontFamily,
            List<String>? fontFamilyFallback,
            StacDouble? letterSpacing,
            StacDouble? wordSpacing,
            TextBaseline? textBaseline,
            StacDouble? height)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacTextStyle() when $default != null:
        return $default(
            _that.inherit,
            _that.color,
            _that.backgroundColor,
            _that.styleFromTheme,
            _that.fontSize,
            _that.fontWeight,
            _that.fontStyle,
            _that.fontFamily,
            _that.fontFamilyFallback,
            _that.letterSpacing,
            _that.wordSpacing,
            _that.textBaseline,
            _that.height);
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
            bool inherit,
            String? color,
            String? backgroundColor,
            String? styleFromTheme,
            StacDouble? fontSize,
            StacFontWeight? fontWeight,
            FontStyle? fontStyle,
            String? fontFamily,
            List<String>? fontFamilyFallback,
            StacDouble? letterSpacing,
            StacDouble? wordSpacing,
            TextBaseline? textBaseline,
            StacDouble? height)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacTextStyle():
        return $default(
            _that.inherit,
            _that.color,
            _that.backgroundColor,
            _that.styleFromTheme,
            _that.fontSize,
            _that.fontWeight,
            _that.fontStyle,
            _that.fontFamily,
            _that.fontFamilyFallback,
            _that.letterSpacing,
            _that.wordSpacing,
            _that.textBaseline,
            _that.height);
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
            bool inherit,
            String? color,
            String? backgroundColor,
            String? styleFromTheme,
            StacDouble? fontSize,
            StacFontWeight? fontWeight,
            FontStyle? fontStyle,
            String? fontFamily,
            List<String>? fontFamilyFallback,
            StacDouble? letterSpacing,
            StacDouble? wordSpacing,
            TextBaseline? textBaseline,
            StacDouble? height)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacTextStyle() when $default != null:
        return $default(
            _that.inherit,
            _that.color,
            _that.backgroundColor,
            _that.styleFromTheme,
            _that.fontSize,
            _that.fontWeight,
            _that.fontStyle,
            _that.fontFamily,
            _that.fontFamilyFallback,
            _that.letterSpacing,
            _that.wordSpacing,
            _that.textBaseline,
            _that.height);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacTextStyle implements StacTextStyle {
  const _StacTextStyle(
      {this.inherit = true,
      this.color,
      this.backgroundColor,
      this.styleFromTheme,
      this.fontSize,
      this.fontWeight,
      this.fontStyle,
      this.fontFamily,
      final List<String>? fontFamilyFallback,
      this.letterSpacing,
      this.wordSpacing,
      this.textBaseline,
      this.height})
      : _fontFamilyFallback = fontFamilyFallback;
  factory _StacTextStyle.fromJson(Map<String, dynamic> json) =>
      _$StacTextStyleFromJson(json);

  @override
  @JsonKey()
  final bool inherit;
  @override
  final String? color;
  @override
  final String? backgroundColor;
  @override
  final String? styleFromTheme;
  @override
  final StacDouble? fontSize;
  @override
  final StacFontWeight? fontWeight;
  @override
  final FontStyle? fontStyle;
  @override
  final String? fontFamily;
  final List<String>? _fontFamilyFallback;
  @override
  List<String>? get fontFamilyFallback {
    final value = _fontFamilyFallback;
    if (value == null) return null;
    if (_fontFamilyFallback is EqualUnmodifiableListView)
      return _fontFamilyFallback;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final StacDouble? letterSpacing;
  @override
  final StacDouble? wordSpacing;
  @override
  final TextBaseline? textBaseline;
  @override
  final StacDouble? height;

  /// Create a copy of StacTextStyle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacTextStyleCopyWith<_StacTextStyle> get copyWith =>
      __$StacTextStyleCopyWithImpl<_StacTextStyle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacTextStyleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacTextStyle &&
            (identical(other.inherit, inherit) || other.inherit == inherit) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.styleFromTheme, styleFromTheme) ||
                other.styleFromTheme == styleFromTheme) &&
            (identical(other.fontSize, fontSize) ||
                other.fontSize == fontSize) &&
            (identical(other.fontWeight, fontWeight) ||
                other.fontWeight == fontWeight) &&
            (identical(other.fontStyle, fontStyle) ||
                other.fontStyle == fontStyle) &&
            (identical(other.fontFamily, fontFamily) ||
                other.fontFamily == fontFamily) &&
            const DeepCollectionEquality()
                .equals(other._fontFamilyFallback, _fontFamilyFallback) &&
            (identical(other.letterSpacing, letterSpacing) ||
                other.letterSpacing == letterSpacing) &&
            (identical(other.wordSpacing, wordSpacing) ||
                other.wordSpacing == wordSpacing) &&
            (identical(other.textBaseline, textBaseline) ||
                other.textBaseline == textBaseline) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      inherit,
      color,
      backgroundColor,
      styleFromTheme,
      fontSize,
      fontWeight,
      fontStyle,
      fontFamily,
      const DeepCollectionEquality().hash(_fontFamilyFallback),
      letterSpacing,
      wordSpacing,
      textBaseline,
      height);

  @override
  String toString() {
    return 'StacTextStyle(inherit: $inherit, color: $color, backgroundColor: $backgroundColor, styleFromTheme: $styleFromTheme, fontSize: $fontSize, fontWeight: $fontWeight, fontStyle: $fontStyle, fontFamily: $fontFamily, fontFamilyFallback: $fontFamilyFallback, letterSpacing: $letterSpacing, wordSpacing: $wordSpacing, textBaseline: $textBaseline, height: $height)';
  }
}

/// @nodoc
abstract mixin class _$StacTextStyleCopyWith<$Res>
    implements $StacTextStyleCopyWith<$Res> {
  factory _$StacTextStyleCopyWith(
          _StacTextStyle value, $Res Function(_StacTextStyle) _then) =
      __$StacTextStyleCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool inherit,
      String? color,
      String? backgroundColor,
      String? styleFromTheme,
      StacDouble? fontSize,
      StacFontWeight? fontWeight,
      FontStyle? fontStyle,
      String? fontFamily,
      List<String>? fontFamilyFallback,
      StacDouble? letterSpacing,
      StacDouble? wordSpacing,
      TextBaseline? textBaseline,
      StacDouble? height});
}

/// @nodoc
class __$StacTextStyleCopyWithImpl<$Res>
    implements _$StacTextStyleCopyWith<$Res> {
  __$StacTextStyleCopyWithImpl(this._self, this._then);

  final _StacTextStyle _self;
  final $Res Function(_StacTextStyle) _then;

  /// Create a copy of StacTextStyle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? inherit = null,
    Object? color = freezed,
    Object? backgroundColor = freezed,
    Object? styleFromTheme = freezed,
    Object? fontSize = freezed,
    Object? fontWeight = freezed,
    Object? fontStyle = freezed,
    Object? fontFamily = freezed,
    Object? fontFamilyFallback = freezed,
    Object? letterSpacing = freezed,
    Object? wordSpacing = freezed,
    Object? textBaseline = freezed,
    Object? height = freezed,
  }) {
    return _then(_StacTextStyle(
      inherit: null == inherit
          ? _self.inherit
          : inherit // ignore: cast_nullable_to_non_nullable
              as bool,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundColor: freezed == backgroundColor
          ? _self.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      styleFromTheme: freezed == styleFromTheme
          ? _self.styleFromTheme
          : styleFromTheme // ignore: cast_nullable_to_non_nullable
              as String?,
      fontSize: freezed == fontSize
          ? _self.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      fontWeight: freezed == fontWeight
          ? _self.fontWeight
          : fontWeight // ignore: cast_nullable_to_non_nullable
              as StacFontWeight?,
      fontStyle: freezed == fontStyle
          ? _self.fontStyle
          : fontStyle // ignore: cast_nullable_to_non_nullable
              as FontStyle?,
      fontFamily: freezed == fontFamily
          ? _self.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as String?,
      fontFamilyFallback: freezed == fontFamilyFallback
          ? _self._fontFamilyFallback
          : fontFamilyFallback // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      letterSpacing: freezed == letterSpacing
          ? _self.letterSpacing
          : letterSpacing // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      wordSpacing: freezed == wordSpacing
          ? _self.wordSpacing
          : wordSpacing // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      textBaseline: freezed == textBaseline
          ? _self.textBaseline
          : textBaseline // ignore: cast_nullable_to_non_nullable
              as TextBaseline?,
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
    ));
  }
}

// dart format on
