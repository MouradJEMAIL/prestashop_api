// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_associations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductAssociationsImpl _$$ProductAssociationsImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductAssociationsImpl(
      categories: (json['categories'] as List<dynamic>)
          .map((e) => Id.fromJson(e as Map<String, dynamic>))
          .toList(),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Id.fromJson(e as Map<String, dynamic>))
          .toList(),
      productFeatures: (json['productFeatures'] as List<dynamic>?)
          ?.map((e) => ProductFeature.fromJson(e as Map<String, dynamic>))
          .toList(),
      stockAvailables: (json['stockAvailables'] as List<dynamic>?)
          ?.map((e) => StockAvailable.fromJson(e as Map<String, dynamic>))
          .toList(),
      accessories: (json['accessories'] as List<dynamic>?)
          ?.map((e) => Id.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductAssociationsImplToJson(
        _$ProductAssociationsImpl instance) =>
    <String, dynamic>{
      'categories': instance.categories,
      'images': instance.images,
      'productFeatures': instance.productFeatures,
      'stockAvailables': instance.stockAvailables,
      'accessories': instance.accessories,
    };
