// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stac_clip_rrect.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StacClipRRectImpl _$$StacClipRRectImplFromJson(Map<String, dynamic> json) =>
    _$StacClipRRectImpl(
      borderRadius: json['borderRadius'] == null
          ? const StacBorderRadius()
          : StacBorderRadius.fromJson(json['borderRadius']),
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.antiAlias,
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$StacClipRRectImplToJson(_$StacClipRRectImpl instance) =>
    <String, dynamic>{
      'borderRadius': instance.borderRadius,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child,
    };

const _$ClipEnumMap = {
  Clip.none: 'none',
  Clip.hardEdge: 'hardEdge',
  Clip.antiAlias: 'antiAlias',
  Clip.antiAliasWithSaveLayer: 'antiAliasWithSaveLayer',
};
