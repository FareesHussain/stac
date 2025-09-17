// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stac_box_constraints.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StacBoxConstraintsImpl _$$StacBoxConstraintsImplFromJson(
        Map<String, dynamic> json) =>
    _$StacBoxConstraintsImpl(
      minWidth: StacDouble.fromJson(json['minWidth']),
      maxWidth: StacDouble.fromJson(json['maxWidth']),
      minHeight: StacDouble.fromJson(json['minHeight']),
      maxHeight: StacDouble.fromJson(json['maxHeight']),
    );

Map<String, dynamic> _$$StacBoxConstraintsImplToJson(
        _$StacBoxConstraintsImpl instance) =>
    <String, dynamic>{
      'minWidth': instance.minWidth,
      'maxWidth': instance.maxWidth,
      'minHeight': instance.minHeight,
      'maxHeight': instance.maxHeight,
    };
