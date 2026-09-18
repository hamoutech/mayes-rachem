import '../database.dart';

class SaleItemsTable extends SupabaseTable<SaleItemsRow> {
  @override
  String get tableName => 'sale_items';

  @override
  SaleItemsRow createRow(Map<String, dynamic> data) => SaleItemsRow(data);
}

class SaleItemsRow extends SupabaseDataRow {
  SaleItemsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => SaleItemsTable();

  String? get id => getField<String>('id');
  set id(String? value) => setField<String>('id', value);

  String get saleId => getField<String>('sale_id')!;
  set saleId(String value) => setField<String>('sale_id', value);

  String? get productId => getField<String>('product_id');
  set productId(String? value) => setField<String>('product_id', value);

  String? get variantId => getField<String>('variant_id');
  set variantId(String? value) => setField<String>('variant_id', value);

  String get productName => getField<String>('product_name')!;
  set productName(String value) => setField<String>('product_name', value);

  String? get variantLabel => getField<String>('variant_label');
  set variantLabel(String? value) => setField<String>('variant_label', value);

  double get unitPrice => getField<double>('unit_price')!;
  set unitPrice(double value) => setField<double>('unit_price', value);

  int? get quantity => getField<int>('quantity');
  set quantity(int? value) => setField<int>('quantity', value);
}
