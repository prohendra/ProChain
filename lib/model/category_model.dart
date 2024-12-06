class CategoryModel {
  final String code;
  final String name;
  final String? parentCategory;
  final String type;
  final String taxType;
  final String description;
  final double? pointPrice;
  final double? priceIncrease;

  CategoryModel({
    required this.code,
    required this.name,
    this.parentCategory,
    required this.type,
    required this.taxType,
    required this.description,
    this.pointPrice,
    this.priceIncrease,
  });
}
