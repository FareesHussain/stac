// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_get_form_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StacGetFormValue {
  String get id;

  /// Create a copy of StacGetFormValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacGetFormValueCopyWith<StacGetFormValue> get copyWith =>
      _$StacGetFormValueCopyWithImpl<StacGetFormValue>(
          this as StacGetFormValue, _$identity);

  /// Serializes this StacGetFormValue to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacGetFormValue &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'StacGetFormValue(id: $id)';
  }
}

/// @nodoc
abstract mixin class $StacGetFormValueCopyWith<$Res> {
  factory $StacGetFormValueCopyWith(
          StacGetFormValue value, $Res Function(StacGetFormValue) _then) =
      _$StacGetFormValueCopyWithImpl;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$StacGetFormValueCopyWithImpl<$Res>
    implements $StacGetFormValueCopyWith<$Res> {
  _$StacGetFormValueCopyWithImpl(this._self, this._then);

  final StacGetFormValue _self;
  final $Res Function(StacGetFormValue) _then;

  /// Create a copy of StacGetFormValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [StacGetFormValue].
extension StacGetFormValuePatterns on StacGetFormValue {
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
    TResult Function(_StacGetFormValue value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacGetFormValue() when $default != null:
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
    TResult Function(_StacGetFormValue value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacGetFormValue():
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
    TResult? Function(_StacGetFormValue value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacGetFormValue() when $default != null:
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
    TResult Function(String id)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacGetFormValue() when $default != null:
        return $default(_that.id);
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
    TResult Function(String id) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacGetFormValue():
        return $default(_that.id);
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
    TResult? Function(String id)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacGetFormValue() when $default != null:
        return $default(_that.id);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacGetFormValue implements StacGetFormValue {
  const _StacGetFormValue({required this.id});
  factory _StacGetFormValue.fromJson(Map<String, dynamic> json) =>
      _$StacGetFormValueFromJson(json);

  @override
  final String id;

  /// Create a copy of StacGetFormValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacGetFormValueCopyWith<_StacGetFormValue> get copyWith =>
      __$StacGetFormValueCopyWithImpl<_StacGetFormValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacGetFormValueToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacGetFormValue &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'StacGetFormValue(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$StacGetFormValueCopyWith<$Res>
    implements $StacGetFormValueCopyWith<$Res> {
  factory _$StacGetFormValueCopyWith(
          _StacGetFormValue value, $Res Function(_StacGetFormValue) _then) =
      __$StacGetFormValueCopyWithImpl;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$StacGetFormValueCopyWithImpl<$Res>
    implements _$StacGetFormValueCopyWith<$Res> {
  __$StacGetFormValueCopyWithImpl(this._self, this._then);

  final _StacGetFormValue _self;
  final $Res Function(_StacGetFormValue) _then;

  /// Create a copy of StacGetFormValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
  }) {
    return _then(_StacGetFormValue(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
