// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_duration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StacDuration {
  int get days;
  int get hours;
  int get minutes;
  int get seconds;
  int get milliseconds;
  int get microseconds;

  /// Create a copy of StacDuration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StacDurationCopyWith<StacDuration> get copyWith =>
      _$StacDurationCopyWithImpl<StacDuration>(
          this as StacDuration, _$identity);

  /// Serializes this StacDuration to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StacDuration &&
            (identical(other.days, days) || other.days == days) &&
            (identical(other.hours, hours) || other.hours == hours) &&
            (identical(other.minutes, minutes) || other.minutes == minutes) &&
            (identical(other.seconds, seconds) || other.seconds == seconds) &&
            (identical(other.milliseconds, milliseconds) ||
                other.milliseconds == milliseconds) &&
            (identical(other.microseconds, microseconds) ||
                other.microseconds == microseconds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, days, hours, minutes, seconds, milliseconds, microseconds);

  @override
  String toString() {
    return 'StacDuration(days: $days, hours: $hours, minutes: $minutes, seconds: $seconds, milliseconds: $milliseconds, microseconds: $microseconds)';
  }
}

/// @nodoc
abstract mixin class $StacDurationCopyWith<$Res> {
  factory $StacDurationCopyWith(
          StacDuration value, $Res Function(StacDuration) _then) =
      _$StacDurationCopyWithImpl;
  @useResult
  $Res call(
      {int days,
      int hours,
      int minutes,
      int seconds,
      int milliseconds,
      int microseconds});
}

/// @nodoc
class _$StacDurationCopyWithImpl<$Res> implements $StacDurationCopyWith<$Res> {
  _$StacDurationCopyWithImpl(this._self, this._then);

  final StacDuration _self;
  final $Res Function(StacDuration) _then;

  /// Create a copy of StacDuration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? days = null,
    Object? hours = null,
    Object? minutes = null,
    Object? seconds = null,
    Object? milliseconds = null,
    Object? microseconds = null,
  }) {
    return _then(_self.copyWith(
      days: null == days
          ? _self.days
          : days // ignore: cast_nullable_to_non_nullable
              as int,
      hours: null == hours
          ? _self.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int,
      minutes: null == minutes
          ? _self.minutes
          : minutes // ignore: cast_nullable_to_non_nullable
              as int,
      seconds: null == seconds
          ? _self.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
      milliseconds: null == milliseconds
          ? _self.milliseconds
          : milliseconds // ignore: cast_nullable_to_non_nullable
              as int,
      microseconds: null == microseconds
          ? _self.microseconds
          : microseconds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [StacDuration].
extension StacDurationPatterns on StacDuration {
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
    TResult Function(_StacDuration value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacDuration() when $default != null:
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
    TResult Function(_StacDuration value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacDuration():
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
    TResult? Function(_StacDuration value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacDuration() when $default != null:
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
    TResult Function(int days, int hours, int minutes, int seconds,
            int milliseconds, int microseconds)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _StacDuration() when $default != null:
        return $default(_that.days, _that.hours, _that.minutes, _that.seconds,
            _that.milliseconds, _that.microseconds);
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
    TResult Function(int days, int hours, int minutes, int seconds,
            int milliseconds, int microseconds)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacDuration():
        return $default(_that.days, _that.hours, _that.minutes, _that.seconds,
            _that.milliseconds, _that.microseconds);
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
    TResult? Function(int days, int hours, int minutes, int seconds,
            int milliseconds, int microseconds)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _StacDuration() when $default != null:
        return $default(_that.days, _that.hours, _that.minutes, _that.seconds,
            _that.milliseconds, _that.microseconds);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _StacDuration implements StacDuration {
  const _StacDuration(
      {this.days = 0,
      this.hours = 0,
      this.minutes = 0,
      this.seconds = 0,
      this.milliseconds = 0,
      this.microseconds = 0});
  factory _StacDuration.fromJson(Map<String, dynamic> json) =>
      _$StacDurationFromJson(json);

  @override
  @JsonKey()
  final int days;
  @override
  @JsonKey()
  final int hours;
  @override
  @JsonKey()
  final int minutes;
  @override
  @JsonKey()
  final int seconds;
  @override
  @JsonKey()
  final int milliseconds;
  @override
  @JsonKey()
  final int microseconds;

  /// Create a copy of StacDuration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StacDurationCopyWith<_StacDuration> get copyWith =>
      __$StacDurationCopyWithImpl<_StacDuration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StacDurationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StacDuration &&
            (identical(other.days, days) || other.days == days) &&
            (identical(other.hours, hours) || other.hours == hours) &&
            (identical(other.minutes, minutes) || other.minutes == minutes) &&
            (identical(other.seconds, seconds) || other.seconds == seconds) &&
            (identical(other.milliseconds, milliseconds) ||
                other.milliseconds == milliseconds) &&
            (identical(other.microseconds, microseconds) ||
                other.microseconds == microseconds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, days, hours, minutes, seconds, milliseconds, microseconds);

  @override
  String toString() {
    return 'StacDuration(days: $days, hours: $hours, minutes: $minutes, seconds: $seconds, milliseconds: $milliseconds, microseconds: $microseconds)';
  }
}

/// @nodoc
abstract mixin class _$StacDurationCopyWith<$Res>
    implements $StacDurationCopyWith<$Res> {
  factory _$StacDurationCopyWith(
          _StacDuration value, $Res Function(_StacDuration) _then) =
      __$StacDurationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int days,
      int hours,
      int minutes,
      int seconds,
      int milliseconds,
      int microseconds});
}

/// @nodoc
class __$StacDurationCopyWithImpl<$Res>
    implements _$StacDurationCopyWith<$Res> {
  __$StacDurationCopyWithImpl(this._self, this._then);

  final _StacDuration _self;
  final $Res Function(_StacDuration) _then;

  /// Create a copy of StacDuration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? days = null,
    Object? hours = null,
    Object? minutes = null,
    Object? seconds = null,
    Object? milliseconds = null,
    Object? microseconds = null,
  }) {
    return _then(_StacDuration(
      days: null == days
          ? _self.days
          : days // ignore: cast_nullable_to_non_nullable
              as int,
      hours: null == hours
          ? _self.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as int,
      minutes: null == minutes
          ? _self.minutes
          : minutes // ignore: cast_nullable_to_non_nullable
              as int,
      seconds: null == seconds
          ? _self.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
      milliseconds: null == milliseconds
          ? _self.milliseconds
          : milliseconds // ignore: cast_nullable_to_non_nullable
              as int,
      microseconds: null == microseconds
          ? _self.microseconds
          : microseconds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
