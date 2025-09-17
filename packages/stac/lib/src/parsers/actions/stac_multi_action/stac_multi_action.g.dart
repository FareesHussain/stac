// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stac_multi_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StacMultiActionImpl _$$StacMultiActionImplFromJson(
        Map<String, dynamic> json) =>
    _$StacMultiActionImpl(
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>?)
          .toList(),
      sync: json['sync'] as bool? ?? false,
    );

Map<String, dynamic> _$$StacMultiActionImplToJson(
        _$StacMultiActionImpl instance) =>
    <String, dynamic>{
      'actions': instance.actions,
      'sync': instance.sync,
    };
