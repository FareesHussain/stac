// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stac_conditional.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StacConditionalImpl _$$StacConditionalImplFromJson(
        Map<String, dynamic> json) =>
    _$StacConditionalImpl(
      condition: json['condition'] as String,
      ifTrue: json['ifTrue'] as Map<String, dynamic>,
      ifFalse: json['ifFalse'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$StacConditionalImplToJson(
        _$StacConditionalImpl instance) =>
    <String, dynamic>{
      'condition': instance.condition,
      'ifTrue': instance.ifTrue,
      'ifFalse': instance.ifFalse,
    };
