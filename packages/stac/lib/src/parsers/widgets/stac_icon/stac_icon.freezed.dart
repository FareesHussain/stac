// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_icon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StacIcon {
  String get icon;
  IconType get iconType;
  StacDouble? get size;
  String? get color;
  String? get semanticLabel;
  TextDirection? get textDirection;

  /// Create a copy of StacIcon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacIconCopyWith<StacIcon> get copyWith =>
      _$StacIconCopyWithImpl<StacIcon>(this as StacIcon, _$identity);

  /// Serializes this StacIcon to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacIcon &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.iconType, iconType) ||
                other.iconType == iconType) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.semanticLabel, semanticLabel) ||
                other.semanticLabel == semanticLabel) &&
            (identical(other.textDirection, textDirection) ||
                other.textDirection == textDirection));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, icon, iconType, size, color, semanticLabel, textDirection);

  @override
  String toString() {
    return 'StacIcon(icon: $icon, iconType: $iconType, size: $size, color: $color, semanticLabel: $semanticLabel, textDirection: $textDirection)';
  }
}

/// @nodoc
abstract mixin class $StacIconCopyWith<$Res> {
  factory $StacIconCopyWith(StacIcon value, $Res Function(StacIcon) _then) =
      _$StacIconCopyWithImpl;
  @useResult
  $Res call(
      {String icon,
      IconType iconType,
      StacDouble? size,
      String? color,
      String? semanticLabel,
      TextDirection? textDirection});
}

/// @nodoc
class _$StacIconCopyWithImpl<$Res> implements $StacIconCopyWith<$Res> {
  _$StacIconCopyWithImpl(this._self, this._then);

  final StacIcon _self;
  final $Res Function(StacIcon) _then;

  /// Create a copy of StacIcon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? iconType = null,
    Object? size = freezed,
    Object? color = freezed,
    Object? semanticLabel = freezed,
    Object? textDirection = freezed,
  }) {
    return _then(_self.copyWith(
      icon: null == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      iconType: null == iconType
          ? _self.iconType
          : iconType // ignore: cast_nullable_to_non_nullable
              as IconType,
      size: freezed == size
          ? _self.size
          : size // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      semanticLabel: freezed == semanticLabel
          ? _self.semanticLabel
          : semanticLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      textDirection: freezed == textDirection
          ? _self.textDirection
          : textDirection // ignore: cast_nullable_to_non_nullable
              as TextDirection?,
    ));
  }
}

/// Adds pattern-matching-related methods to [StacIcon].
extension StacIconPatterns on StacIcon {
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
    TResult Function(_StacIcon value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacIcon() when $default != null:
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
    TResult Function(_StacIcon value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacIcon():
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
    TResult? Function(_StacIcon value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacIcon() when $default != null:
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
    TResult Function(String icon, IconType iconType, StacDouble? size,
            String? color, String? semanticLabel, TextDirection? textDirection)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacIcon() when $default != null:
        return $default(_that.icon, _that.iconType, _that.size, _that.color,
            _that.semanticLabel, _that.textDirection);
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
    TResult Function(String icon, IconType iconType, StacDouble? size,
            String? color, String? semanticLabel, TextDirection? textDirection)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacIcon():
        return $default(_that.icon, _that.iconType, _that.size, _that.color,
            _that.semanticLabel, _that.textDirection);
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
    TResult? Function(String icon, IconType iconType, StacDouble? size,
            String? color, String? semanticLabel, TextDirection? textDirection)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacIcon() when $default != null:
        return $default(_that.icon, _that.iconType, _that.size, _that.color,
            _that.semanticLabel, _that.textDirection);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacIcon implements StacIcon {
  const _StacIcon(
      {required this.icon,
      this.iconType = IconType.material,
      this.size,
      this.color,
      this.semanticLabel,
      this.textDirection});
  factory _StacIcon.fromJson(Map<String, dynamic> json) =>
      _$StacIconFromJson(json);

  @override
  final String icon;
  @override
  @JsonKey()
  final IconType iconType;
  @override
  final StacDouble? size;
  @override
  final String? color;
  @override
  final String? semanticLabel;
  @override
  final TextDirection? textDirection;

  /// Create a copy of StacIcon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacIconCopyWith<_StacIcon> get copyWith =>
      __$StacIconCopyWithImpl<_StacIcon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacIconToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacIcon &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.iconType, iconType) ||
                other.iconType == iconType) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.semanticLabel, semanticLabel) ||
                other.semanticLabel == semanticLabel) &&
            (identical(other.textDirection, textDirection) ||
                other.textDirection == textDirection));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, icon, iconType, size, color, semanticLabel, textDirection);

  @override
  String toString() {
    return 'StacIcon(icon: $icon, iconType: $iconType, size: $size, color: $color, semanticLabel: $semanticLabel, textDirection: $textDirection)';
  }
}

/// @nodoc
abstract mixin class _$StacIconCopyWith<$Res>
    implements $StacIconCopyWith<$Res> {
  factory _$StacIconCopyWith(_StacIcon value, $Res Function(_StacIcon) _then) =
      __$StacIconCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String icon,
      IconType iconType,
      StacDouble? size,
      String? color,
      String? semanticLabel,
      TextDirection? textDirection});
}

/// @nodoc
class __$StacIconCopyWithImpl<$Res> implements _$StacIconCopyWith<$Res> {
  __$StacIconCopyWithImpl(this._self, this._then);

  final _StacIcon _self;
  final $Res Function(_StacIcon) _then;

  /// Create a copy of StacIcon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? icon = null,
    Object? iconType = null,
    Object? size = freezed,
    Object? color = freezed,
    Object? semanticLabel = freezed,
    Object? textDirection = freezed,
  }) {
    return _then(_StacIcon(
      icon: null == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      iconType: null == iconType
          ? _self.iconType
          : iconType // ignore: cast_nullable_to_non_nullable
              as IconType,
      size: freezed == size
          ? _self.size
          : size // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      semanticLabel: freezed == semanticLabel
          ? _self.semanticLabel
          : semanticLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      textDirection: freezed == textDirection
          ? _self.textDirection
          : textDirection // ignore: cast_nullable_to_non_nullable
              as TextDirection?,
    ));
  }
}

// dart format on
