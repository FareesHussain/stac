// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stac_align.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StacAlignImpl _$$StacAlignImplFromJson(Map<String, dynamic> json) =>
    _$StacAlignImpl(
      alignment: $enumDecodeNullable(
              _$StacAlignmentDirectionalEnumMap, json['alignment']) ??
          StacAlignmentDirectional.center,
      widthFactor: json['widthFactor'] == null
          ? null
          : StacDouble.fromJson(json['widthFactor']),
      heightFactor: json['heightFactor'] == null
          ? null
          : StacDouble.fromJson(json['heightFactor']),
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$StacAlignImplToJson(_$StacAlignImpl instance) =>
    <String, dynamic>{
      'alignment': _$StacAlignmentDirectionalEnumMap[instance.alignment]!,
      'widthFactor': instance.widthFactor,
      'heightFactor': instance.heightFactor,
      'child': instance.child,
    };

const _$StacAlignmentDirectionalEnumMap = {
  StacAlignmentDirectional.topStart: 'topStart',
  StacAlignmentDirectional.topCenter: 'topCenter',
  StacAlignmentDirectional.topEnd: 'topEnd',
  StacAlignmentDirectional.centerStart: 'centerStart',
  StacAlignmentDirectional.center: 'center',
  StacAlignmentDirectional.centerEnd: 'centerEnd',
  StacAlignmentDirectional.bottomStart: 'bottomStart',
  StacAlignmentDirectional.bottomCenter: 'bottomCenter',
  StacAlignmentDirectional.bottomEnd: 'bottomEnd',
};
