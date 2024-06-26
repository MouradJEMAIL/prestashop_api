// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductDTOImpl _$$ProductDTOImplFromJson(Map<String, dynamic> json) =>
    _$ProductDTOImpl(
      id: json['id'] as int,
      idManufacturer: stringFromJson(json['id_manufacturer'] as String?),
      idSupplier: stringFromJson(json['id_supplier'] as String?),
      idDefaultCategory: stringFromJson(json['id_category_default'] as String?),
      isNew: boolFromJson(json['new']),
      cacheDefaultAttribute: boolFromJson(json['cache_default_attribute']),
      idDefaultImage: stringFromJson(json['id_default_image'] as String?),
      idDefaultCombination: intFromJson(json['id_default_combination']),
      idTaxRulesGroup: stringFromJson(json['id_tax_rules_group'] as String?),
      positionInCategory:
          stringFromJson(json['position_in_category'] as String?),
      manufacturerName: boolFromJson(json['manufacturer_name']),
      quantity: stringFromJson(json['quantity'] as String?),
      type: stringFromJson(json['type'] as String?),
      idShopDefault: stringFromJson(json['id_shop_default'] as String?),
      reference: stringFromJson(json['reference'] as String?),
      supplierReference: stringFromJson(json['supplier_reference'] as String?),
      location: stringFromJson(json['location'] as String?),
      width: stringFromJson(json['width'] as String?),
      height: stringFromJson(json['height'] as String?),
      depth: stringFromJson(json['depth'] as String?),
      weight: stringFromJson(json['weight'] as String?),
      quantityDiscount: stringFromJson(json['quantity_discount'] as String?),
      ean13: stringFromJson(json['ean13'] as String?),
      isbn: stringFromJson(json['isbn'] as String?),
      upc: stringFromJson(json['upc'] as String?),
      mpn: stringFromJson(json['mpn'] as String?),
      cacheIsPack: stringFromJson(json['cache_is_pack'] as String?),
      cacheHasAttachments:
          stringFromJson(json['cache_has_attachments'] as String?),
      isVirtual: boolFromJson(json['is_virtual']),
      state: boolFromJson(json['state']),
      additionalDeliveryTimes:
          stringFromJson(json['additional_delivery_times'] as String?),
      deliveryInStock: json['delivery_in_stock'] as String?,
      deliveryOutStock: json['delivery_out_stock'] as String?,
      productType: stringFromJson(json['product_type'] as String?),
      onSale: boolFromJson(json['on_sale']),
      onlineOnly: boolFromJson(json['online_only']),
      ecotax: stringFromJson(json['ecotax'] as String?),
      minimalQuantity: stringFromJson(json['minimal_quantity'] as String?),
      lowStockThreshold: stringFromJson(json['low_stock_threshold'] as String?),
      lowStockAlert: boolFromJson(json['low_stock_alert']),
      price: stringFromJson(json['price'] as String?),
      wholesalePrice: stringFromJson(json['wholesale_price'] as String?),
      unity: stringFromJson(json['unity'] as String?),
      unitPriceRatio: stringFromJson(json['unit_price_ratio'] as String?),
      additionalShippingCost:
          stringFromJson(json['additional_shipping_cost'] as String?),
      customizable: stringFromJson(json['customizable'] as String?),
      textFields: stringFromJson(json['text_fields'] as String?),
      uploadableFiles: stringFromJson(json['uploadable_files'] as String?),
      active: boolFromJson(json['active']),
      redirectType: stringFromJson(json['redirect_type'] as String?),
      idTypeRedirected: stringFromJson(json['id_type_redirected'] as String?),
      availableForOrder: boolFromJson(json['available_for_order']),
      availableDate: dateTimeFromJson(json['available_date']),
      showCondition: boolFromJson(json['show_condition']),
      condition: stringFromJson(json['condition'] as String?),
      showPrice: boolFromJson(json['show_price']),
      indexed: stringFromJson(json['indexed'] as String?),
      visibility: stringFromJson(json['visibility'] as String?),
      advancedStockManagement:
          stringFromJson(json['advanced_stock_management'] as String?),
      dateAdd: dateTimeFromJson(json['date_add']),
      dateUpd: dateTimeFromJson(json['date_upd']),
      packStockType: stringFromJson(json['pack_stock_type'] as String?),
      metaDescription: json['meta_description'] as String?,
      metaKeywords: json['meta_keywords'] as String?,
      metaTitle: json['meta_title'] as String?,
      linkRewrite: json['link_rewrite'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      descriptionShort: json['description_short'] as String?,
      availableNow: json['available_now'] as String?,
      availableLater: json['available_later'] as String?,
      priceTaxIncluded: stringFromJson(json['price_tax_incl'] as String?),
      priceTaxExcluded: stringFromJson(json['price_tax_excl'] as String?),
      associations: _associationsDTOFromJson(json['associations']),
    );

Map<String, dynamic> _$$ProductDTOImplToJson(_$ProductDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'id_manufacturer': instance.idManufacturer,
      'id_supplier': instance.idSupplier,
      'id_category_default': instance.idDefaultCategory,
      'new': boolToJson(instance.isNew),
      'cache_default_attribute': boolToJson(instance.cacheDefaultAttribute),
      'id_default_image': instance.idDefaultImage,
      'id_default_combination': instance.idDefaultCombination,
      'id_tax_rules_group': instance.idTaxRulesGroup,
      'position_in_category': instance.positionInCategory,
      'manufacturer_name': boolToJson(instance.manufacturerName),
      'quantity': instance.quantity,
      'type': instance.type,
      'id_shop_default': instance.idShopDefault,
      'reference': instance.reference,
      'supplier_reference': instance.supplierReference,
      'location': instance.location,
      'width': instance.width,
      'height': instance.height,
      'depth': instance.depth,
      'weight': instance.weight,
      'quantity_discount': instance.quantityDiscount,
      'ean13': instance.ean13,
      'isbn': instance.isbn,
      'upc': instance.upc,
      'mpn': instance.mpn,
      'cache_is_pack': instance.cacheIsPack,
      'cache_has_attachments': instance.cacheHasAttachments,
      'is_virtual': boolToJson(instance.isVirtual),
      'state': boolToJson(instance.state),
      'additional_delivery_times': instance.additionalDeliveryTimes,
      'delivery_in_stock': instance.deliveryInStock,
      'delivery_out_stock': instance.deliveryOutStock,
      'product_type': instance.productType,
      'on_sale': boolToJson(instance.onSale),
      'online_only': boolToJson(instance.onlineOnly),
      'ecotax': instance.ecotax,
      'minimal_quantity': instance.minimalQuantity,
      'low_stock_threshold': instance.lowStockThreshold,
      'low_stock_alert': boolToJson(instance.lowStockAlert),
      'price': instance.price,
      'wholesale_price': instance.wholesalePrice,
      'unity': instance.unity,
      'unit_price_ratio': instance.unitPriceRatio,
      'additional_shipping_cost': instance.additionalShippingCost,
      'customizable': instance.customizable,
      'text_fields': instance.textFields,
      'uploadable_files': instance.uploadableFiles,
      'active': boolToJson(instance.active),
      'redirect_type': instance.redirectType,
      'id_type_redirected': instance.idTypeRedirected,
      'available_for_order': boolToJson(instance.availableForOrder),
      'available_date': instance.availableDate?.toIso8601String(),
      'show_condition': boolToJson(instance.showCondition),
      'condition': instance.condition,
      'show_price': boolToJson(instance.showPrice),
      'indexed': instance.indexed,
      'visibility': instance.visibility,
      'advanced_stock_management': instance.advancedStockManagement,
      'date_add': instance.dateAdd?.toIso8601String(),
      'date_upd': instance.dateUpd?.toIso8601String(),
      'pack_stock_type': instance.packStockType,
      'meta_description': instance.metaDescription,
      'meta_keywords': instance.metaKeywords,
      'meta_title': instance.metaTitle,
      'link_rewrite': instance.linkRewrite,
      'name': instance.name,
      'description': instance.description,
      'description_short': instance.descriptionShort,
      'available_now': instance.availableNow,
      'available_later': instance.availableLater,
      'price_tax_incl': instance.priceTaxIncluded,
      'price_tax_excl': instance.priceTaxExcluded,
      'associations': instance.associations,
    };
