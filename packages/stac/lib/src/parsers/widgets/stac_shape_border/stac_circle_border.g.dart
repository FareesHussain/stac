// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stac_circle_border.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StacCircleBorderImpl _$$StacCircleBorderImplFromJson(
        Map<String, dynamic> json) =>
    _$StacCircleBorderImpl(
      side: json['side'] == null
          ? StacBorderSide.none
          : StacBorderSide.fromJson(json['side'] as Map<String, dynamic>),
      eccentricity: json['eccentricity'] == null
          ? StacDouble.zero
          : StacDouble.fromJson(json['eccentricity']),
    );

Map<String, dynamic> _$$StacCircleBorderImplToJson(
        _$StacCircleBorderImpl instance) =>
    <String, dynamic>{
      'side': instance.side,
      'eccentricity': instance.eccentricity,
    };
