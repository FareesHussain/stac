// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_rect_tween.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StacRectTween {
  String get type;
  StacRect? get begin;
  StacRect? get end;

  /// Create a copy of StacRectTween
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacRectTweenCopyWith<StacRectTween> get copyWith =>
      _$StacRectTweenCopyWithImpl<StacRectTween>(
          this as StacRectTween, _$identity);

  /// Serializes this StacRectTween to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacRectTween &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.begin, begin) || other.begin == begin) &&
            (identical(other.end, end) || other.end == end));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, begin, end);

  @override
  String toString() {
    return 'StacRectTween(type: $type, begin: $begin, end: $end)';
  }
}

/// @nodoc
abstract mixin class $StacRectTweenCopyWith<$Res> {
  factory $StacRectTweenCopyWith(
          StacRectTween value, $Res Function(StacRectTween) _then) =
      _$StacRectTweenCopyWithImpl;
  @useResult
  $Res call({String type, StacRect? begin, StacRect? end});

  $StacRectCopyWith<$Res>? get begin;
  $StacRectCopyWith<$Res>? get end;
}

/// @nodoc
class _$StacRectTweenCopyWithImpl<$Res>
    implements $StacRectTweenCopyWith<$Res> {
  _$StacRectTweenCopyWithImpl(this._self, this._then);

  final StacRectTween _self;
  final $Res Function(StacRectTween) _then;

  /// Create a copy of StacRectTween
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? begin = freezed,
    Object? end = freezed,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      begin: freezed == begin
          ? _self.begin
          : begin // ignore: cast_nullable_to_non_nullable
              as StacRect?,
      end: freezed == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as StacRect?,
    ));
  }

  /// Create a copy of StacRectTween
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacRectCopyWith<$Res>? get begin {
    if (_self.begin == null) {
      return null;
    }

    return $StacRectCopyWith<$Res>(_self.begin!, (value) {
      return _then(_self.copyWith(begin: value));
    });
  }

  /// Create a copy of StacRectTween
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacRectCopyWith<$Res>? get end {
    if (_self.end == null) {
      return null;
    }

    return $StacRectCopyWith<$Res>(_self.end!, (value) {
      return _then(_self.copyWith(end: value));
    });
  }
}

/// Adds pattern-matching-related methods to [StacRectTween].
extension StacRectTweenPatterns on StacRectTween {
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
    TResult Function(_StacRectTween value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacRectTween() when $default != null:
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
    TResult Function(_StacRectTween value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacRectTween():
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
    TResult? Function(_StacRectTween value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacRectTween() when $default != null:
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
    TResult Function(String type, StacRect? begin, StacRect? end)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacRectTween() when $default != null:
        return $default(_that.type, _that.begin, _that.end);
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
    TResult Function(String type, StacRect? begin, StacRect? end) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacRectTween():
        return $default(_that.type, _that.begin, _that.end);
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
    TResult? Function(String type, StacRect? begin, StacRect? end)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacRectTween() when $default != null:
        return $default(_that.type, _that.begin, _that.end);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacRectTween implements StacRectTween {
  const _StacRectTween({required this.type, this.begin, this.end});
  factory _StacRectTween.fromJson(Map<String, dynamic> json) =>
      _$StacRectTweenFromJson(json);

  @override
  final String type;
  @override
  final StacRect? begin;
  @override
  final StacRect? end;

  /// Create a copy of StacRectTween
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacRectTweenCopyWith<_StacRectTween> get copyWith =>
      __$StacRectTweenCopyWithImpl<_StacRectTween>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacRectTweenToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacRectTween &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.begin, begin) || other.begin == begin) &&
            (identical(other.end, end) || other.end == end));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, begin, end);

  @override
  String toString() {
    return 'StacRectTween(type: $type, begin: $begin, end: $end)';
  }
}

/// @nodoc
abstract mixin class _$StacRectTweenCopyWith<$Res>
    implements $StacRectTweenCopyWith<$Res> {
  factory _$StacRectTweenCopyWith(
          _StacRectTween value, $Res Function(_StacRectTween) _then) =
      __$StacRectTweenCopyWithImpl;
  @override
  @useResult
  $Res call({String type, StacRect? begin, StacRect? end});

  @override
  $StacRectCopyWith<$Res>? get begin;
  @override
  $StacRectCopyWith<$Res>? get end;
}

/// @nodoc
class __$StacRectTweenCopyWithImpl<$Res>
    implements _$StacRectTweenCopyWith<$Res> {
  __$StacRectTweenCopyWithImpl(this._self, this._then);

  final _StacRectTween _self;
  final $Res Function(_StacRectTween) _then;

  /// Create a copy of StacRectTween
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? begin = freezed,
    Object? end = freezed,
  }) {
    return _then(_StacRectTween(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      begin: freezed == begin
          ? _self.begin
          : begin // ignore: cast_nullable_to_non_nullable
              as StacRect?,
      end: freezed == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as StacRect?,
    ));
  }

  /// Create a copy of StacRectTween
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacRectCopyWith<$Res>? get begin {
    if (_self.begin == null) {
      return null;
    }

    return $StacRectCopyWith<$Res>(_self.begin!, (value) {
      return _then(_self.copyWith(begin: value));
    });
  }

  /// Create a copy of StacRectTween
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacRectCopyWith<$Res>? get end {
    if (_self.end == null) {
      return null;
    }

    return $StacRectCopyWith<$Res>(_self.end!, (value) {
      return _then(_self.copyWith(end: value));
    });
  }
}

// dart format on
