import '../database.dart';

class WilayasTable extends SupabaseTable<WilayasRow> {
  @override
  String get tableName => 'wilayas';

  @override
  WilayasRow createRow(Map<String, dynamic> data) => WilayasRow(data);
}

class WilayasRow extends SupabaseDataRow {
  WilayasRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => WilayasTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String get name => getField<String>('name')!;
  set name(String value) => setField<String>('name', value);

  double? get feeHome => getField<double>('fee_home');
  set feeHome(double? value) => setField<double>('fee_home', value);

  double? get feeDesk => getField<double>('fee_desk');
  set feeDesk(double? value) => setField<double>('fee_desk', value);

  bool? get isActive => getField<bool>('is_active');
  set isActive(bool? value) => setField<bool>('is_active', value);
}
