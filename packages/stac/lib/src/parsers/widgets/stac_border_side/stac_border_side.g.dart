// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stac_border_side.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StacBorderSideImpl _$$StacBorderSideImplFromJson(Map<String, dynamic> json) =>
    _$StacBorderSideImpl(
      color: json['color'] as String?,
      width: json['width'] == null
          ? const StacDouble(1.0)
          : StacDouble.fromJson(json['width']),
      strokeAlign: json['strokeAlign'] == null
          ? const StacDouble(BorderSide.strokeAlignInside)
          : StacDouble.fromJson(json['strokeAlign']),
      borderStyle:
          $enumDecodeNullable(_$BorderStyleEnumMap, json['borderStyle']) ??
              BorderStyle.solid,
    );

Map<String, dynamic> _$$StacBorderSideImplToJson(
        _$StacBorderSideImpl instance) =>
    <String, dynamic>{
      'color': instance.color,
      'width': instance.width,
      'strokeAlign': instance.strokeAlign,
      'borderStyle': _$BorderStyleEnumMap[instance.borderStyle]!,
    };

const _$BorderStyleEnumMap = {
  BorderStyle.none: 'none',
  BorderStyle.solid: 'solid',
};
