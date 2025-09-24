// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_tab.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StacTab {
  String? get text;
  Map<String, dynamic>? get icon;
  StacEdgeInsets? get iconMargin;
  StacDouble? get height;
  Map<String, dynamic>? get child;

  /// Create a copy of StacTab
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacTabCopyWith<StacTab> get copyWith =>
      _$StacTabCopyWithImpl<StacTab>(this as StacTab, _$identity);

  /// Serializes this StacTab to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacTab &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            (identical(other.iconMargin, iconMargin) ||
                other.iconMargin == iconMargin) &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality().equals(other.child, child));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      text,
      const DeepCollectionEquality().hash(icon),
      iconMargin,
      height,
      const DeepCollectionEquality().hash(child));

  @override
  String toString() {
    return 'StacTab(text: $text, icon: $icon, iconMargin: $iconMargin, height: $height, child: $child)';
  }
}

/// @nodoc
abstract mixin class $StacTabCopyWith<$Res> {
  factory $StacTabCopyWith(StacTab value, $Res Function(StacTab) _then) =
      _$StacTabCopyWithImpl;
  @useResult
  $Res call(
      {String? text,
      Map<String, dynamic>? icon,
      StacEdgeInsets? iconMargin,
      StacDouble? height,
      Map<String, dynamic>? child});

  $StacEdgeInsetsCopyWith<$Res>? get iconMargin;
}

/// @nodoc
class _$StacTabCopyWithImpl<$Res> implements $StacTabCopyWith<$Res> {
  _$StacTabCopyWithImpl(this._self, this._then);

  final StacTab _self;
  final $Res Function(StacTab) _then;

  /// Create a copy of StacTab
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? icon = freezed,
    Object? iconMargin = freezed,
    Object? height = freezed,
    Object? child = freezed,
  }) {
    return _then(_self.copyWith(
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      iconMargin: freezed == iconMargin
          ? _self.iconMargin
          : iconMargin // ignore: cast_nullable_to_non_nullable
              as StacEdgeInsets?,
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      child: freezed == child
          ? _self.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of StacTab
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacEdgeInsetsCopyWith<$Res>? get iconMargin {
    if (_self.iconMargin == null) {
      return null;
    }

    return $StacEdgeInsetsCopyWith<$Res>(_self.iconMargin!, (value) {
      return _then(_self.copyWith(iconMargin: value));
    });
  }
}

/// Adds pattern-matching-related methods to [StacTab].
extension StacTabPatterns on StacTab {
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
    TResult Function(_StacTab value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacTab() when $default != null:
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
    TResult Function(_StacTab value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacTab():
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
    TResult? Function(_StacTab value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacTab() when $default != null:
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
            String? text,
            Map<String, dynamic>? icon,
            StacEdgeInsets? iconMargin,
            StacDouble? height,
            Map<String, dynamic>? child)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacTab() when $default != null:
        return $default(_that.text, _that.icon, _that.iconMargin, _that.height,
            _that.child);
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
            String? text,
            Map<String, dynamic>? icon,
            StacEdgeInsets? iconMargin,
            StacDouble? height,
            Map<String, dynamic>? child)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacTab():
        return $default(_that.text, _that.icon, _that.iconMargin, _that.height,
            _that.child);
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
            String? text,
            Map<String, dynamic>? icon,
            StacEdgeInsets? iconMargin,
            StacDouble? height,
            Map<String, dynamic>? child)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacTab() when $default != null:
        return $default(_that.text, _that.icon, _that.iconMargin, _that.height,
            _that.child);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacTab implements StacTab {
  const _StacTab(
      {this.text,
      final Map<String, dynamic>? icon,
      this.iconMargin,
      this.height,
      final Map<String, dynamic>? child})
      : _icon = icon,
        _child = child;
  factory _StacTab.fromJson(Map<String, dynamic> json) =>
      _$StacTabFromJson(json);

  @override
  final String? text;
  final Map<String, dynamic>? _icon;
  @override
  Map<String, dynamic>? get icon {
    final value = _icon;
    if (value == null) return null;
    if (_icon is EqualUnmodifiableMapView) return _icon;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final StacEdgeInsets? iconMargin;
  @override
  final StacDouble? height;
  final Map<String, dynamic>? _child;
  @override
  Map<String, dynamic>? get child {
    final value = _child;
    if (value == null) return null;
    if (_child is EqualUnmodifiableMapView) return _child;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of StacTab
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacTabCopyWith<_StacTab> get copyWith =>
      __$StacTabCopyWithImpl<_StacTab>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacTabToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacTab &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._icon, _icon) &&
            (identical(other.iconMargin, iconMargin) ||
                other.iconMargin == iconMargin) &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      text,
      const DeepCollectionEquality().hash(_icon),
      iconMargin,
      height,
      const DeepCollectionEquality().hash(_child));

  @override
  String toString() {
    return 'StacTab(text: $text, icon: $icon, iconMargin: $iconMargin, height: $height, child: $child)';
  }
}

/// @nodoc
abstract mixin class _$StacTabCopyWith<$Res> implements $StacTabCopyWith<$Res> {
  factory _$StacTabCopyWith(_StacTab value, $Res Function(_StacTab) _then) =
      __$StacTabCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? text,
      Map<String, dynamic>? icon,
      StacEdgeInsets? iconMargin,
      StacDouble? height,
      Map<String, dynamic>? child});

  @override
  $StacEdgeInsetsCopyWith<$Res>? get iconMargin;
}

/// @nodoc
class __$StacTabCopyWithImpl<$Res> implements _$StacTabCopyWith<$Res> {
  __$StacTabCopyWithImpl(this._self, this._then);

  final _StacTab _self;
  final $Res Function(_StacTab) _then;

  /// Create a copy of StacTab
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? text = freezed,
    Object? icon = freezed,
    Object? iconMargin = freezed,
    Object? height = freezed,
    Object? child = freezed,
  }) {
    return _then(_StacTab(
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _self._icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      iconMargin: freezed == iconMargin
          ? _self.iconMargin
          : iconMargin // ignore: cast_nullable_to_non_nullable
              as StacEdgeInsets?,
      height: freezed == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as StacDouble?,
      child: freezed == child
          ? _self._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of StacTab
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StacEdgeInsetsCopyWith<$Res>? get iconMargin {
    if (_self.iconMargin == null) {
      return null;
    }

    return $StacEdgeInsetsCopyWith<$Res>(_self.iconMargin!, (value) {
      return _then(_self.copyWith(iconMargin: value));
    });
  }
}

// dart format on
