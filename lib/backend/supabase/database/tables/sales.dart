import '../database.dart';

class SalesTable extends SupabaseTable<SalesRow> {
  @override
  String get tableName => 'sales';

  @override
  SalesRow createRow(Map<String, dynamic> data) => SalesRow(data);
}

class SalesRow extends SupabaseDataRow {
  SalesRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => SalesTable();

  String? get id => getField<String>('id');
  set id(String? value) => setField<String>('id', value);

  String? get saleNumber => getField<String>('sale_number');
  set saleNumber(String? value) => setField<String>('sale_number', value);

  double? get total => getField<double>('total');
  set total(double? value) => setField<double>('total', value);

  String? get paymentMethod => getField<String>('payment_method');
  set paymentMethod(String? value) => setField<String>('payment_method', value);

  String? get note => getField<String>('note');
  set note(String? value) => setField<String>('note', value);

  String? get createdBy => getField<String>('created_by');
  set createdBy(String? value) => setField<String>('created_by', value);

  DateTime? get createdAt => getField<DateTime>('created_at');
  set createdAt(DateTime? value) => setField<DateTime>('created_at', value);
}
