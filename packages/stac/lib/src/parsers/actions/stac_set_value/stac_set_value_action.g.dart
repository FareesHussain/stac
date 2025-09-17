// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stac_set_value_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StacSetValueActionImpl _$$StacSetValueActionImplFromJson(
        Map<String, dynamic> json) =>
    _$StacSetValueActionImpl(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as Map<String, dynamic>)
              .toList() ??
          const [],
      action: json['action'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$StacSetValueActionImplToJson(
        _$StacSetValueActionImpl instance) =>
    <String, dynamic>{
      'values': instance.values,
      'action': instance.action,
    };
