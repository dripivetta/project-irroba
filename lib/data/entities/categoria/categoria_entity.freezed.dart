// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'categoria_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CategoriaEntity _$CategoriaEntityFromJson(Map<String, dynamic> json) {
  return _CategoriaEntity.fromJson(json);
}

/// @nodoc
mixin _$CategoriaEntity {
  @JsonKey(name: "category_id")
  int get categoryId => throw _privateConstructorUsedError;
  int get top => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: "image_icon")
  String get imageIcon => throw _privateConstructorUsedError;
  String get reference => throw _privateConstructorUsedError;
  @JsonKey(name: "parent_id")
  int get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: "parent_id_reference")
  String get parentIdReference => throw _privateConstructorUsedError;
  @JsonKey(name: "sort_order")
  int get sortOrder => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: "date_added")
  String get dateAdded => throw _privateConstructorUsedError;
  @JsonKey(name: "category_description")
  List<CategoriaDescriptionEntity> get categoryDescription =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoriaEntityCopyWith<CategoriaEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriaEntityCopyWith<$Res> {
  factory $CategoriaEntityCopyWith(
          CategoriaEntity value, $Res Function(CategoriaEntity) then) =
      _$CategoriaEntityCopyWithImpl<$Res, CategoriaEntity>;
  @useResult
  $Res call(
      {@JsonKey(name: "category_id") int categoryId,
      int top,
      String? image,
      @JsonKey(name: "image_icon") String imageIcon,
      String reference,
      @JsonKey(name: "parent_id") int parentId,
      @JsonKey(name: "parent_id_reference") String parentIdReference,
      @JsonKey(name: "sort_order") int sortOrder,
      int status,
      @JsonKey(name: "date_added") String dateAdded,
      @JsonKey(name: "category_description")
      List<CategoriaDescriptionEntity> categoryDescription});
}

/// @nodoc
class _$CategoriaEntityCopyWithImpl<$Res, $Val extends CategoriaEntity>
    implements $CategoriaEntityCopyWith<$Res> {
  _$CategoriaEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = null,
    Object? top = null,
    Object? image = freezed,
    Object? imageIcon = null,
    Object? reference = null,
    Object? parentId = null,
    Object? parentIdReference = null,
    Object? sortOrder = null,
    Object? status = null,
    Object? dateAdded = null,
    Object? categoryDescription = null,
  }) {
    return _then(_value.copyWith(
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
      top: null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as int,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      imageIcon: null == imageIcon
          ? _value.imageIcon
          : imageIcon // ignore: cast_nullable_to_non_nullable
              as String,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int,
      parentIdReference: null == parentIdReference
          ? _value.parentIdReference
          : parentIdReference // ignore: cast_nullable_to_non_nullable
              as String,
      sortOrder: null == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      dateAdded: null == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as String,
      categoryDescription: null == categoryDescription
          ? _value.categoryDescription
          : categoryDescription // ignore: cast_nullable_to_non_nullable
              as List<CategoriaDescriptionEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoriaEntityImplCopyWith<$Res>
    implements $CategoriaEntityCopyWith<$Res> {
  factory _$$CategoriaEntityImplCopyWith(_$CategoriaEntityImpl value,
          $Res Function(_$CategoriaEntityImpl) then) =
      __$$CategoriaEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "category_id") int categoryId,
      int top,
      String? image,
      @JsonKey(name: "image_icon") String imageIcon,
      String reference,
      @JsonKey(name: "parent_id") int parentId,
      @JsonKey(name: "parent_id_reference") String parentIdReference,
      @JsonKey(name: "sort_order") int sortOrder,
      int status,
      @JsonKey(name: "date_added") String dateAdded,
      @JsonKey(name: "category_description")
      List<CategoriaDescriptionEntity> categoryDescription});
}

/// @nodoc
class __$$CategoriaEntityImplCopyWithImpl<$Res>
    extends _$CategoriaEntityCopyWithImpl<$Res, _$CategoriaEntityImpl>
    implements _$$CategoriaEntityImplCopyWith<$Res> {
  __$$CategoriaEntityImplCopyWithImpl(
      _$CategoriaEntityImpl _value, $Res Function(_$CategoriaEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = null,
    Object? top = null,
    Object? image = freezed,
    Object? imageIcon = null,
    Object? reference = null,
    Object? parentId = null,
    Object? parentIdReference = null,
    Object? sortOrder = null,
    Object? status = null,
    Object? dateAdded = null,
    Object? categoryDescription = null,
  }) {
    return _then(_$CategoriaEntityImpl(
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
      top: null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as int,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      imageIcon: null == imageIcon
          ? _value.imageIcon
          : imageIcon // ignore: cast_nullable_to_non_nullable
              as String,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int,
      parentIdReference: null == parentIdReference
          ? _value.parentIdReference
          : parentIdReference // ignore: cast_nullable_to_non_nullable
              as String,
      sortOrder: null == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      dateAdded: null == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as String,
      categoryDescription: null == categoryDescription
          ? _value._categoryDescription
          : categoryDescription // ignore: cast_nullable_to_non_nullable
              as List<CategoriaDescriptionEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoriaEntityImpl implements _CategoriaEntity {
  const _$CategoriaEntityImpl(
      {@JsonKey(name: "category_id") required this.categoryId,
      required this.top,
      this.image,
      @JsonKey(name: "image_icon") required this.imageIcon,
      required this.reference,
      @JsonKey(name: "parent_id") required this.parentId,
      @JsonKey(name: "parent_id_reference") required this.parentIdReference,
      @JsonKey(name: "sort_order") required this.sortOrder,
      required this.status,
      @JsonKey(name: "date_added") required this.dateAdded,
      @JsonKey(name: "category_description")
      required final List<CategoriaDescriptionEntity> categoryDescription})
      : _categoryDescription = categoryDescription;

  factory _$CategoriaEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoriaEntityImplFromJson(json);

  @override
  @JsonKey(name: "category_id")
  final int categoryId;
  @override
  final int top;
  @override
  final String? image;
  @override
  @JsonKey(name: "image_icon")
  final String imageIcon;
  @override
  final String reference;
  @override
  @JsonKey(name: "parent_id")
  final int parentId;
  @override
  @JsonKey(name: "parent_id_reference")
  final String parentIdReference;
  @override
  @JsonKey(name: "sort_order")
  final int sortOrder;
  @override
  final int status;
  @override
  @JsonKey(name: "date_added")
  final String dateAdded;
  final List<CategoriaDescriptionEntity> _categoryDescription;
  @override
  @JsonKey(name: "category_description")
  List<CategoriaDescriptionEntity> get categoryDescription {
    if (_categoryDescription is EqualUnmodifiableListView)
      return _categoryDescription;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categoryDescription);
  }

  @override
  String toString() {
    return 'CategoriaEntity(categoryId: $categoryId, top: $top, image: $image, imageIcon: $imageIcon, reference: $reference, parentId: $parentId, parentIdReference: $parentIdReference, sortOrder: $sortOrder, status: $status, dateAdded: $dateAdded, categoryDescription: $categoryDescription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoriaEntityImpl &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.top, top) || other.top == top) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.imageIcon, imageIcon) ||
                other.imageIcon == imageIcon) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.parentIdReference, parentIdReference) ||
                other.parentIdReference == parentIdReference) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.dateAdded, dateAdded) ||
                other.dateAdded == dateAdded) &&
            const DeepCollectionEquality()
                .equals(other._categoryDescription, _categoryDescription));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      categoryId,
      top,
      image,
      imageIcon,
      reference,
      parentId,
      parentIdReference,
      sortOrder,
      status,
      dateAdded,
      const DeepCollectionEquality().hash(_categoryDescription));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoriaEntityImplCopyWith<_$CategoriaEntityImpl> get copyWith =>
      __$$CategoriaEntityImplCopyWithImpl<_$CategoriaEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoriaEntityImplToJson(
      this,
    );
  }
}

abstract class _CategoriaEntity implements CategoriaEntity {
  const factory _CategoriaEntity(
      {@JsonKey(name: "category_id") required final int categoryId,
      required final int top,
      final String? image,
      @JsonKey(name: "image_icon") required final String imageIcon,
      required final String reference,
      @JsonKey(name: "parent_id") required final int parentId,
      @JsonKey(name: "parent_id_reference")
      required final String parentIdReference,
      @JsonKey(name: "sort_order") required final int sortOrder,
      required final int status,
      @JsonKey(name: "date_added") required final String dateAdded,
      @JsonKey(name: "category_description")
      required final List<CategoriaDescriptionEntity>
          categoryDescription}) = _$CategoriaEntityImpl;

  factory _CategoriaEntity.fromJson(Map<String, dynamic> json) =
      _$CategoriaEntityImpl.fromJson;

  @override
  @JsonKey(name: "category_id")
  int get categoryId;
  @override
  int get top;
  @override
  String? get image;
  @override
  @JsonKey(name: "image_icon")
  String get imageIcon;
  @override
  String get reference;
  @override
  @JsonKey(name: "parent_id")
  int get parentId;
  @override
  @JsonKey(name: "parent_id_reference")
  String get parentIdReference;
  @override
  @JsonKey(name: "sort_order")
  int get sortOrder;
  @override
  int get status;
  @override
  @JsonKey(name: "date_added")
  String get dateAdded;
  @override
  @JsonKey(name: "category_description")
  List<CategoriaDescriptionEntity> get categoryDescription;
  @override
  @JsonKey(ignore: true)
  _$$CategoriaEntityImplCopyWith<_$CategoriaEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoriaDescriptionEntity _$CategoriaDescriptionEntityFromJson(
    Map<String, dynamic> json) {
  return _CategoriaDescriptionEntity.fromJson(json);
}

/// @nodoc
mixin _$CategoriaDescriptionEntity {
  @JsonKey(name: "language_id")
  int get languageId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "meta_title")
  String get metaTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "meta_description")
  String get metaDescription => throw _privateConstructorUsedError;
  @JsonKey(name: "meta_keyword")
  String get metaKeyword => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoriaDescriptionEntityCopyWith<CategoriaDescriptionEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriaDescriptionEntityCopyWith<$Res> {
  factory $CategoriaDescriptionEntityCopyWith(CategoriaDescriptionEntity value,
          $Res Function(CategoriaDescriptionEntity) then) =
      _$CategoriaDescriptionEntityCopyWithImpl<$Res,
          CategoriaDescriptionEntity>;
  @useResult
  $Res call(
      {@JsonKey(name: "language_id") int languageId,
      String name,
      String description,
      @JsonKey(name: "meta_title") String metaTitle,
      @JsonKey(name: "meta_description") String metaDescription,
      @JsonKey(name: "meta_keyword") String metaKeyword});
}

/// @nodoc
class _$CategoriaDescriptionEntityCopyWithImpl<$Res,
        $Val extends CategoriaDescriptionEntity>
    implements $CategoriaDescriptionEntityCopyWith<$Res> {
  _$CategoriaDescriptionEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageId = null,
    Object? name = null,
    Object? description = null,
    Object? metaTitle = null,
    Object? metaDescription = null,
    Object? metaKeyword = null,
  }) {
    return _then(_value.copyWith(
      languageId: null == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      metaTitle: null == metaTitle
          ? _value.metaTitle
          : metaTitle // ignore: cast_nullable_to_non_nullable
              as String,
      metaDescription: null == metaDescription
          ? _value.metaDescription
          : metaDescription // ignore: cast_nullable_to_non_nullable
              as String,
      metaKeyword: null == metaKeyword
          ? _value.metaKeyword
          : metaKeyword // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoriaDescriptionEntityImplCopyWith<$Res>
    implements $CategoriaDescriptionEntityCopyWith<$Res> {
  factory _$$CategoriaDescriptionEntityImplCopyWith(
          _$CategoriaDescriptionEntityImpl value,
          $Res Function(_$CategoriaDescriptionEntityImpl) then) =
      __$$CategoriaDescriptionEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "language_id") int languageId,
      String name,
      String description,
      @JsonKey(name: "meta_title") String metaTitle,
      @JsonKey(name: "meta_description") String metaDescription,
      @JsonKey(name: "meta_keyword") String metaKeyword});
}

/// @nodoc
class __$$CategoriaDescriptionEntityImplCopyWithImpl<$Res>
    extends _$CategoriaDescriptionEntityCopyWithImpl<$Res,
        _$CategoriaDescriptionEntityImpl>
    implements _$$CategoriaDescriptionEntityImplCopyWith<$Res> {
  __$$CategoriaDescriptionEntityImplCopyWithImpl(
      _$CategoriaDescriptionEntityImpl _value,
      $Res Function(_$CategoriaDescriptionEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageId = null,
    Object? name = null,
    Object? description = null,
    Object? metaTitle = null,
    Object? metaDescription = null,
    Object? metaKeyword = null,
  }) {
    return _then(_$CategoriaDescriptionEntityImpl(
      languageId: null == languageId
          ? _value.languageId
          : languageId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      metaTitle: null == metaTitle
          ? _value.metaTitle
          : metaTitle // ignore: cast_nullable_to_non_nullable
              as String,
      metaDescription: null == metaDescription
          ? _value.metaDescription
          : metaDescription // ignore: cast_nullable_to_non_nullable
              as String,
      metaKeyword: null == metaKeyword
          ? _value.metaKeyword
          : metaKeyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoriaDescriptionEntityImpl implements _CategoriaDescriptionEntity {
  const _$CategoriaDescriptionEntityImpl(
      {@JsonKey(name: "language_id") required this.languageId,
      required this.name,
      required this.description,
      @JsonKey(name: "meta_title") required this.metaTitle,
      @JsonKey(name: "meta_description") required this.metaDescription,
      @JsonKey(name: "meta_keyword") required this.metaKeyword});

  factory _$CategoriaDescriptionEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CategoriaDescriptionEntityImplFromJson(json);

  @override
  @JsonKey(name: "language_id")
  final int languageId;
  @override
  final String name;
  @override
  final String description;
  @override
  @JsonKey(name: "meta_title")
  final String metaTitle;
  @override
  @JsonKey(name: "meta_description")
  final String metaDescription;
  @override
  @JsonKey(name: "meta_keyword")
  final String metaKeyword;

  @override
  String toString() {
    return 'CategoriaDescriptionEntity(languageId: $languageId, name: $name, description: $description, metaTitle: $metaTitle, metaDescription: $metaDescription, metaKeyword: $metaKeyword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoriaDescriptionEntityImpl &&
            (identical(other.languageId, languageId) ||
                other.languageId == languageId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.metaTitle, metaTitle) ||
                other.metaTitle == metaTitle) &&
            (identical(other.metaDescription, metaDescription) ||
                other.metaDescription == metaDescription) &&
            (identical(other.metaKeyword, metaKeyword) ||
                other.metaKeyword == metaKeyword));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, languageId, name, description,
      metaTitle, metaDescription, metaKeyword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoriaDescriptionEntityImplCopyWith<_$CategoriaDescriptionEntityImpl>
      get copyWith => __$$CategoriaDescriptionEntityImplCopyWithImpl<
          _$CategoriaDescriptionEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoriaDescriptionEntityImplToJson(
      this,
    );
  }
}

abstract class _CategoriaDescriptionEntity
    implements CategoriaDescriptionEntity {
  const factory _CategoriaDescriptionEntity(
      {@JsonKey(name: "language_id") required final int languageId,
      required final String name,
      required final String description,
      @JsonKey(name: "meta_title") required final String metaTitle,
      @JsonKey(name: "meta_description") required final String metaDescription,
      @JsonKey(name: "meta_keyword")
      required final String metaKeyword}) = _$CategoriaDescriptionEntityImpl;

  factory _CategoriaDescriptionEntity.fromJson(Map<String, dynamic> json) =
      _$CategoriaDescriptionEntityImpl.fromJson;

  @override
  @JsonKey(name: "language_id")
  int get languageId;
  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(name: "meta_title")
  String get metaTitle;
  @override
  @JsonKey(name: "meta_description")
  String get metaDescription;
  @override
  @JsonKey(name: "meta_keyword")
  String get metaKeyword;
  @override
  @JsonKey(ignore: true)
  _$$CategoriaDescriptionEntityImplCopyWith<_$CategoriaDescriptionEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
