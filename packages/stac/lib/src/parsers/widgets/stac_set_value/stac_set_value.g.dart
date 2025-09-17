// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stac_set_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StacSetValueImpl _$$StacSetValueImplFromJson(Map<String, dynamic> json) =>
    _$StacSetValueImpl(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as Map<String, dynamic>)
              .toList() ??
          const [],
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$StacSetValueImplToJson(_$StacSetValueImpl instance) =>
    <String, dynamic>{
      'values': instance.values,
      'child': instance.child,
    };
