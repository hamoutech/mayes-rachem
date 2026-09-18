import '../database.dart';

class VLowStockTable extends SupabaseTable<VLowStockRow> {
  @override
  String get tableName => 'v_low_stock';

  @override
  VLowStockRow createRow(Map<String, dynamic> data) => VLowStockRow(data);
}

class VLowStockRow extends SupabaseDataRow {
  VLowStockRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => VLowStockTable();

  String? get productId => getField<String>('product_id');
  set productId(String? value) => setField<String>('product_id', value);

  String? get variantId => getField<String>('variant_id');
  set variantId(String? value) => setField<String>('variant_id', value);

  String? get label => getField<String>('label');
  set label(String? value) => setField<String>('label', value);

  int? get qty => getField<int>('qty');
  set qty(int? value) => setField<int>('qty', value);

  int? get lowStockThreshold => getField<int>('low_stock_threshold');
  set lowStockThreshold(int? value) =>
      setField<int>('low_stock_threshold', value);
}
