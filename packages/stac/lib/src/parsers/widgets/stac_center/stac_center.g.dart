// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stac_center.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StacCenterImpl _$$StacCenterImplFromJson(Map<String, dynamic> json) =>
    _$StacCenterImpl(
      widthFactor: json['widthFactor'] == null
          ? null
          : StacDouble.fromJson(json['widthFactor']),
      heightFactor: json['heightFactor'] == null
          ? null
          : StacDouble.fromJson(json['heightFactor']),
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$StacCenterImplToJson(_$StacCenterImpl instance) =>
    <String, dynamic>{
      'widthFactor': instance.widthFactor,
      'heightFactor': instance.heightFactor,
      'child': instance.child,
    };
