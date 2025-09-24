// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_form_validator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StacFormFieldValidator {
  String get rule;
  String? get message;

  /// Create a copy of StacFormFieldValidator
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacFormFieldValidatorCopyWith<StacFormFieldValidator> get copyWith =>
      _$StacFormFieldValidatorCopyWithImpl<StacFormFieldValidator>(
          this as StacFormFieldValidator, _$identity);

  /// Serializes this StacFormFieldValidator to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacFormFieldValidator &&
            (identical(other.rule, rule) || other.rule == rule) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rule, message);

  @override
  String toString() {
    return 'StacFormFieldValidator(rule: $rule, message: $message)';
  }
}

/// @nodoc
abstract mixin class $StacFormFieldValidatorCopyWith<$Res> {
  factory $StacFormFieldValidatorCopyWith(StacFormFieldValidator value,
          $Res Function(StacFormFieldValidator) _then) =
      _$StacFormFieldValidatorCopyWithImpl;
  @useResult
  $Res call({String rule, String? message});
}

/// @nodoc
class _$StacFormFieldValidatorCopyWithImpl<$Res>
    implements $StacFormFieldValidatorCopyWith<$Res> {
  _$StacFormFieldValidatorCopyWithImpl(this._self, this._then);

  final StacFormFieldValidator _self;
  final $Res Function(StacFormFieldValidator) _then;

  /// Create a copy of StacFormFieldValidator
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rule = null,
    Object? message = freezed,
  }) {
    return _then(_self.copyWith(
      rule: null == rule
          ? _self.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as String,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [StacFormFieldValidator].
extension StacFormFieldValidatorPatterns on StacFormFieldValidator {
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
    TResult Function(_StacFormFieldValidator value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacFormFieldValidator() when $default != null:
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
    TResult Function(_StacFormFieldValidator value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacFormFieldValidator():
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
    TResult? Function(_StacFormFieldValidator value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacFormFieldValidator() when $default != null:
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
    TResult Function(String rule, String? message)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacFormFieldValidator() when $default != null:
        return $default(_that.rule, _that.message);
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
    TResult Function(String rule, String? message) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacFormFieldValidator():
        return $default(_that.rule, _that.message);
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
    TResult? Function(String rule, String? message)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacFormFieldValidator() when $default != null:
        return $default(_that.rule, _that.message);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacFormFieldValidator implements StacFormFieldValidator {
  const _StacFormFieldValidator({required this.rule, this.message});
  factory _StacFormFieldValidator.fromJson(Map<String, dynamic> json) =>
      _$StacFormFieldValidatorFromJson(json);

  @override
  final String rule;
  @override
  final String? message;

  /// Create a copy of StacFormFieldValidator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacFormFieldValidatorCopyWith<_StacFormFieldValidator> get copyWith =>
      __$StacFormFieldValidatorCopyWithImpl<_StacFormFieldValidator>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacFormFieldValidatorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacFormFieldValidator &&
            (identical(other.rule, rule) || other.rule == rule) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rule, message);

  @override
  String toString() {
    return 'StacFormFieldValidator(rule: $rule, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$StacFormFieldValidatorCopyWith<$Res>
    implements $StacFormFieldValidatorCopyWith<$Res> {
  factory _$StacFormFieldValidatorCopyWith(_StacFormFieldValidator value,
          $Res Function(_StacFormFieldValidator) _then) =
      __$StacFormFieldValidatorCopyWithImpl;
  @override
  @useResult
  $Res call({String rule, String? message});
}

/// @nodoc
class __$StacFormFieldValidatorCopyWithImpl<$Res>
    implements _$StacFormFieldValidatorCopyWith<$Res> {
  __$StacFormFieldValidatorCopyWithImpl(this._self, this._then);

  final _StacFormFieldValidator _self;
  final $Res Function(_StacFormFieldValidator) _then;

  /// Create a copy of StacFormFieldValidator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? rule = null,
    Object? message = freezed,
  }) {
    return _then(_StacFormFieldValidator(
      rule: null == rule
          ? _self.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as String,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
