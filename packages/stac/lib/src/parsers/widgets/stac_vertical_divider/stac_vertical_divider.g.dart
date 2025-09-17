// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stac_vertical_divider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StacVerticalDividerImpl _$$StacVerticalDividerImplFromJson(
        Map<String, dynamic> json) =>
    _$StacVerticalDividerImpl(
      width: json['width'] == null ? null : StacDouble.fromJson(json['width']),
      thickness: json['thickness'] == null
          ? null
          : StacDouble.fromJson(json['thickness']),
      indent:
          json['indent'] == null ? null : StacDouble.fromJson(json['indent']),
      endIndent: json['endIndent'] == null
          ? null
          : StacDouble.fromJson(json['endIndent']),
      color: json['color'] as String?,
    );

Map<String, dynamic> _$$StacVerticalDividerImplToJson(
        _$StacVerticalDividerImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'thickness': instance.thickness,
      'indent': instance.indent,
      'endIndent': instance.endIndent,
      'color': instance.color,
    };
