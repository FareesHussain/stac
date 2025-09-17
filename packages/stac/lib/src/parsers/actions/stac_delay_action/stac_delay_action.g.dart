// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stac_delay_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StacDelayActionImpl _$$StacDelayActionImplFromJson(
        Map<String, dynamic> json) =>
    _$StacDelayActionImpl(
      milliseconds: (json['milliseconds'] as num?)?.toInt() ?? 1000,
    );

Map<String, dynamic> _$$StacDelayActionImplToJson(
        _$StacDelayActionImpl instance) =>
    <String, dynamic>{
      'milliseconds': instance.milliseconds,
    };
