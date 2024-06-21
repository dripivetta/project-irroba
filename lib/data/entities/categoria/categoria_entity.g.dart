// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categoria_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoriaEntityImpl _$$CategoriaEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$CategoriaEntityImpl(
      categoryId: (json['category_id'] as num).toInt(),
      top: (json['top'] as num).toInt(),
      image: json['image'] as String?,
      imageIcon: json['image_icon'] as String,
      reference: json['reference'] as String,
      parentId: (json['parent_id'] as num).toInt(),
      parentIdReference: json['parent_id_reference'] as String,
      sortOrder: (json['sort_order'] as num).toInt(),
      status: (json['status'] as num).toInt(),
      dateAdded: json['date_added'] as String,
      categoryDescription: (json['category_description'] as List<dynamic>)
          .map((e) =>
              CategoriaDescriptionEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CategoriaEntityImplToJson(
        _$CategoriaEntityImpl instance) =>
    <String, dynamic>{
      'category_id': instance.categoryId,
      'top': instance.top,
      'image': instance.image,
      'image_icon': instance.imageIcon,
      'reference': instance.reference,
      'parent_id': instance.parentId,
      'parent_id_reference': instance.parentIdReference,
      'sort_order': instance.sortOrder,
      'status': instance.status,
      'date_added': instance.dateAdded,
      'category_description': instance.categoryDescription,
    };

_$CategoriaDescriptionEntityImpl _$$CategoriaDescriptionEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$CategoriaDescriptionEntityImpl(
      languageId: (json['language_id'] as num).toInt(),
      name: json['name'] as String,
      description: json['description'] as String,
      metaTitle: json['meta_title'] as String,
      metaDescription: json['meta_description'] as String,
      metaKeyword: json['meta_keyword'] as String,
    );

Map<String, dynamic> _$$CategoriaDescriptionEntityImplToJson(
        _$CategoriaDescriptionEntityImpl instance) =>
    <String, dynamic>{
      'language_id': instance.languageId,
      'name': instance.name,
      'description': instance.description,
      'meta_title': instance.metaTitle,
      'meta_description': instance.metaDescription,
      'meta_keyword': instance.metaKeyword,
    };
