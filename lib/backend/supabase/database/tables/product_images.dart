import '../database.dart';

class ProductImagesTable extends SupabaseTable<ProductImagesRow> {
  @override
  String get tableName => 'product_images';

  @override
  ProductImagesRow createRow(Map<String, dynamic> data) =>
      ProductImagesRow(data);
}

class ProductImagesRow extends SupabaseDataRow {
  ProductImagesRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ProductImagesTable();

  String? get id => getField<String>('id');
  set id(String? value) => setField<String>('id', value);

  String get productId => getField<String>('product_id')!;
  set productId(String value) => setField<String>('product_id', value);

  String get url => getField<String>('url')!;
  set url(String value) => setField<String>('url', value);

  int? get sortOrder => getField<int>('sort_order');
  set sortOrder(int? value) => setField<int>('sort_order', value);
}
