import '../database.dart';

class StockMovementsTable extends SupabaseTable<StockMovementsRow> {
  @override
  String get tableName => 'stock_movements';

  @override
  StockMovementsRow createRow(Map<String, dynamic> data) =>
      StockMovementsRow(data);
}

class StockMovementsRow extends SupabaseDataRow {
  StockMovementsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => StockMovementsTable();

  String? get id => getField<String>('id');
  set id(String? value) => setField<String>('id', value);

  String? get productId => getField<String>('product_id');
  set productId(String? value) => setField<String>('product_id', value);

  String? get variantId => getField<String>('variant_id');
  set variantId(String? value) => setField<String>('variant_id', value);

  int get qtyChange => getField<int>('qty_change')!;
  set qtyChange(int value) => setField<int>('qty_change', value);

  int? get stockAfter => getField<int>('stock_after');
  set stockAfter(int? value) => setField<int>('stock_after', value);

  String get movementType => getField<String>('movement_type')!;
  set movementType(String value) => setField<String>('movement_type', value);

  String? get referenceType => getField<String>('reference_type');
  set referenceType(String? value) => setField<String>('reference_type', value);

  String? get referenceId => getField<String>('reference_id');
  set referenceId(String? value) => setField<String>('reference_id', value);

  String? get note => getField<String>('note');
  set note(String? value) => setField<String>('note', value);

  String? get createdBy => getField<String>('created_by');
  set createdBy(String? value) => setField<String>('created_by', value);

  DateTime? get createdAt => getField<DateTime>('created_at');
  set createdAt(DateTime? value) => setField<DateTime>('created_at', value);
}
