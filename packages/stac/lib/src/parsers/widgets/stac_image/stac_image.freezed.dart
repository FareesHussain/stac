// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StacImage {
  String get src;
  StacAlignment get alignment;
  StacImageType get imageType;
  String? get color;
  StacDouble? get width;
  StacDouble? get height;
  BoxFit? get fit;

  /// Create a copy of StacImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacImageCopyWith<StacImage> get copyWith =>
      _$StacImageCopyWithImpl<StacImage>(this as StacImage, _$identity);

  /// Serializes this StacImage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacImage &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            (identical(other.imageType, imageType) ||
                other.imageType == imageType) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.fit, fit) || other.fit == fit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, src, alignment, imageType, color, width, height, fit);

  @override
  String toString() {
    return 'StacImage(src: $src, alignment: $alignment, imageType: $imageType, color: $color, width: $width, height: $height, fit: $fit)';
  }
}

/// @nodoc
abstract mixin class $StacImageCopyWith<$Res> {
  factory $StacImageCopyWith(StacImage value, $Res Function(StacImage) _then) =
      _$StacImageCopyWithImpl;
  @useResult
  $Res call(
      {String src,
      StacAlignment alignment,
      StacImageType imageType,
      String? color,
      StacDouble? width,
      StacDouble? height,
      BoxFit? fit});
}

/// @nodoc
class _$StacImageCopyWithImpl<$Res> implements $StacImageCopyWith<$Res> {
  _$StacImageCopyWithImpl(this._self, this._then);

  final StacImage _self;
  final $Res Function(StacImage) _then;

  /// Create a copy of StacImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? src = null,
    Object? alignment = null,
    Object? imageType = null,
    Object? color = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? fit = freezed,
  }) {
    return _then(_self.copyWith(
      src: null == src
          ? _self.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
      alignment: null == alignment
          ? _self.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as StacAlignment,
      imageType: null == imageType
          ? _self.imageType
          : imageType // ignore: cast_nullable_to_non_nullable
              as StacImageType,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      fit: freezed == fit
          ? _self.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as BoxFit?,
    ));
  }
}

/// Adds pattern-matching-related methods to [StacImage].
extension StacImagePatterns on StacImage {
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
    TResult Function(_StacImage value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacImage() when $default != null:
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
    TResult Function(_StacImage value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacImage():
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
    TResult? Function(_StacImage value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacImage() when $default != null:
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
            String src,
            StacAlignment alignment,
            StacImageType imageType,
            String? color,
            StacDouble? width,
            StacDouble? height,
            BoxFit? fit)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacImage() when $default != null:
        return $default(_that.src, _that.alignment, _that.imageType,
            _that.color, _that.width, _that.height, _that.fit);
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
            String src,
            StacAlignment alignment,
            StacImageType imageType,
            String? color,
            StacDouble? width,
            StacDouble? height,
            BoxFit? fit)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacImage():
        return $default(_that.src, _that.alignment, _that.imageType,
            _that.color, _that.width, _that.height, _that.fit);
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
            String src,
            StacAlignment alignment,
            StacImageType imageType,
            String? color,
            StacDouble? width,
            StacDouble? height,
            BoxFit? fit)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacImage() when $default != null:
        return $default(_that.src, _that.alignment, _that.imageType,
            _that.color, _that.width, _that.height, _that.fit);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacImage implements StacImage {
  const _StacImage(
      {required this.src,
      this.alignment = StacAlignment.center,
      this.imageType = StacImageType.network,
      this.color,
      this.width,
      this.height,
      this.fit});
  factory _StacImage.fromJson(Map<String, dynamic> json) =>
      _$StacImageFromJson(json);

  @override
  final String src;
  @override
  @JsonKey()
  final StacAlignment alignment;
  @override
  @JsonKey()
  final StacImageType imageType;
  @override
  final String? color;
  @override
  final StacDouble? width;
  @override
  final StacDouble? height;
  @override
  final BoxFit? fit;

  /// Create a copy of StacImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacImageCopyWith<_StacImage> get copyWith =>
      __$StacImageCopyWithImpl<_StacImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacImageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacImage &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.alignment, alignment) ||
                other.alignment == alignment) &&
            (identical(other.imageType, imageType) ||
                other.imageType == imageType) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.fit, fit) || other.fit == fit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, src, alignment, imageType, color, width, height, fit);

  @override
  String toString() {
    return 'StacImage(src: $src, alignment: $alignment, imageType: $imageType, color: $color, width: $width, height: $height, fit: $fit)';
  }
}

/// @nodoc
abstract mixin class _$StacImageCopyWith<$Res>
    implements $StacImageCopyWith<$Res> {
  factory _$StacImageCopyWith(
          _StacImage value, $Res Function(_StacImage) _then) =
      __$StacImageCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String src,
      StacAlignment alignment,
      StacImageType imageType,
      String? color,
      StacDouble? width,
      StacDouble? height,
      BoxFit? fit});
}

/// @nodoc
class __$StacImageCopyWithImpl<$Res> implements _$StacImageCopyWith<$Res> {
  __$StacImageCopyWithImpl(this._self, this._then);

  final _StacImage _self;
  final $Res Function(_StacImage) _then;

  /// Create a copy of StacImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? src = null,
    Object? alignment = null,
    Object? imageType = null,
    Object? color = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? fit = freezed,
  }) {
    return _then(_StacImage(
      src: null == src
          ? _self.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
      alignment: null == alignment
          ? _self.alignment
          : alignment // ignore: cast_nullable_to_non_nullable
              as StacAlignment,
      imageType: null == imageType
          ? _self.imageType
          : imageType // ignore: cast_nullable_to_non_nullable
              as StacImageType,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      fit: freezed == fit
          ? _self.fit
          : fit // ignore: cast_nullable_to_non_nullable
              as BoxFit?,
    ));
  }
}

// dart format on
