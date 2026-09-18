import '../database.dart';

class OrdersTable extends SupabaseTable<OrdersRow> {
  @override
  String get tableName => 'orders';

  @override
  OrdersRow createRow(Map<String, dynamic> data) => OrdersRow(data);
}

class OrdersRow extends SupabaseDataRow {
  OrdersRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => OrdersTable();

  String? get id => getField<String>('id');
  set id(String? value) => setField<String>('id', value);

  String? get orderNumber => getField<String>('order_number');
  set orderNumber(String? value) => setField<String>('order_number', value);

  String get customerName => getField<String>('customer_name')!;
  set customerName(String value) => setField<String>('customer_name', value);

  String get phone => getField<String>('phone')!;
  set phone(String value) => setField<String>('phone', value);

  int? get wilayaId => getField<int>('wilaya_id');
  set wilayaId(int? value) => setField<int>('wilaya_id', value);

  String? get commune => getField<String>('commune');
  set commune(String? value) => setField<String>('commune', value);

  String? get address => getField<String>('address');
  set address(String? value) => setField<String>('address', value);

  String? get deliveryType => getField<String>('delivery_type');
  set deliveryType(String? value) => setField<String>('delivery_type', value);

  double? get deliveryFee => getField<double>('delivery_fee');
  set deliveryFee(double? value) => setField<double>('delivery_fee', value);

  double? get subtotal => getField<double>('subtotal');
  set subtotal(double? value) => setField<double>('subtotal', value);

  double? get total => getField<double>('total');
  set total(double? value) => setField<double>('total', value);

  String? get status => getField<String>('status');
  set status(String? value) => setField<String>('status', value);

  String? get note => getField<String>('note');
  set note(String? value) => setField<String>('note', value);

  DateTime? get createdAt => getField<DateTime>('created_at');
  set createdAt(DateTime? value) => setField<DateTime>('created_at', value);
}
