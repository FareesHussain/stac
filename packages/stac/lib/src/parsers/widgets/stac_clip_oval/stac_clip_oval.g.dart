// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stac_clip_oval.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StacClipOvalImpl _$$StacClipOvalImplFromJson(Map<String, dynamic> json) =>
    _$StacClipOvalImpl(
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.antiAlias,
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$StacClipOvalImplToJson(_$StacClipOvalImpl instance) =>
    <String, dynamic>{
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child,
    };

const _$ClipEnumMap = {
  Clip.none: 'none',
  Clip.hardEdge: 'hardEdge',
  Clip.antiAlias: 'antiAlias',
  Clip.antiAliasWithSaveLayer: 'antiAliasWithSaveLayer',
};
