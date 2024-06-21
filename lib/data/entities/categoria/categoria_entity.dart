// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part "categoria_entity.freezed.dart";
part "categoria_entity.g.dart";

/// Freezed is a package that helps you to create immutable classes
/// This package is used to create the classes CategoriaEntity and CategoriaDescriptionEntity
@freezed
class CategoriaEntity with _$CategoriaEntity {
  const factory CategoriaEntity({
    @JsonKey(name: "category_id") required int categoryId,
    required int top,
    String? image,
    @JsonKey(name: "image_icon") required String imageIcon,
    required String reference,
    @JsonKey(name: "parent_id") required int parentId,
    @JsonKey(name: "parent_id_reference") required String parentIdReference,
    @JsonKey(name: "sort_order") required int sortOrder,
    required int status,
    @JsonKey(name: "date_added") required String dateAdded,
    @JsonKey(name: "category_description")
    required List<CategoriaDescriptionEntity> categoryDescription,
  }) = _CategoriaEntity;

  factory CategoriaEntity.fromJson(Map<String, dynamic> json) =>
      _$CategoriaEntityFromJson(json);
}

@freezed
class CategoriaDescriptionEntity with _$CategoriaDescriptionEntity {
  const factory CategoriaDescriptionEntity({
    @JsonKey(name: "language_id") required int languageId,
    required String name,
    required String description,
    @JsonKey(name: "meta_title") required String metaTitle,
    @JsonKey(name: "meta_description") required String metaDescription,
    @JsonKey(name: "meta_keyword") required String metaKeyword,
  }) = _CategoriaDescriptionEntity;

  factory CategoriaDescriptionEntity.fromJson(Map<String, dynamic> json) =>
      _$CategoriaDescriptionEntityFromJson(json);
}
