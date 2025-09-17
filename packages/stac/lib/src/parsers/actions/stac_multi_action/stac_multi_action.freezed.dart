// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stac_multi_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StacMultiAction _$StacMultiActionFromJson(Map<String, dynamic> json) {
  return _StacMultiAction.fromJson(json);
}

/// @nodoc
mixin _$StacMultiAction {
  List<Map<String, dynamic>?>? get actions =>
      throw _privateConstructorUsedError;
  bool get sync => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StacMultiActionCopyWith<StacMultiAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StacMultiActionCopyWith<$Res> {
  factory $StacMultiActionCopyWith(
          StacMultiAction value, $Res Function(StacMultiAction) then) =
      _$StacMultiActionCopyWithImpl<$Res, StacMultiAction>;
  @useResult
  $Res call({List<Map<String, dynamic>?>? actions, bool sync});
}

/// @nodoc
class _$StacMultiActionCopyWithImpl<$Res, $Val extends StacMultiAction>
    implements $StacMultiActionCopyWith<$Res> {
  _$StacMultiActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actions = freezed,
    Object? sync = null,
  }) {
    return _then(_value.copyWith(
      actions: freezed == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>?>?,
      sync: null == sync
          ? _value.sync
          : sync // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StacMultiActionImplCopyWith<$Res>
    implements $StacMultiActionCopyWith<$Res> {
  factory _$$StacMultiActionImplCopyWith(_$StacMultiActionImpl value,
          $Res Function(_$StacMultiActionImpl) then) =
      __$$StacMultiActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Map<String, dynamic>?>? actions, bool sync});
}

/// @nodoc
class __$$StacMultiActionImplCopyWithImpl<$Res>
    extends _$StacMultiActionCopyWithImpl<$Res, _$StacMultiActionImpl>
    implements _$$StacMultiActionImplCopyWith<$Res> {
  __$$StacMultiActionImplCopyWithImpl(
      _$StacMultiActionImpl _value, $Res Function(_$StacMultiActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actions = freezed,
    Object? sync = null,
  }) {
    return _then(_$StacMultiActionImpl(
      actions: freezed == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>?>?,
      sync: null == sync
          ? _value.sync
          : sync // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StacMultiActionImpl implements _StacMultiAction {
  const _$StacMultiActionImpl(
      {required final List<Map<String, dynamic>?>? actions, this.sync = false})
      : _actions = actions;

  factory _$StacMultiActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$StacMultiActionImplFromJson(json);

  final List<Map<String, dynamic>?>? _actions;
  @override
  List<Map<String, dynamic>?>? get actions {
    final value = _actions;
    if (value == null) return null;
    if (_actions is EqualUnmodifiableListView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final bool sync;

  @override
  String toString() {
    return 'StacMultiAction(actions: $actions, sync: $sync)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StacMultiActionImpl &&
            const DeepCollectionEquality().equals(other._actions, _actions) &&
            (identical(other.sync, sync) || other.sync == sync));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_actions), sync);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StacMultiActionImplCopyWith<_$StacMultiActionImpl> get copyWith =>
      __$$StacMultiActionImplCopyWithImpl<_$StacMultiActionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StacMultiActionImplToJson(
      this,
    );
  }
}

abstract class _StacMultiAction implements StacMultiAction {
  const factory _StacMultiAction(
      {required final List<Map<String, dynamic>?>? actions,
      final bool sync}) = _$StacMultiActionImpl;

  factory _StacMultiAction.fromJson(Map<String, dynamic> json) =
      _$StacMultiActionImpl.fromJson;

  @override
  List<Map<String, dynamic>?>? get actions;
  @override
  bool get sync;
  @override
  @JsonKey(ignore: true)
  _$$StacMultiActionImplCopyWith<_$StacMultiActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
