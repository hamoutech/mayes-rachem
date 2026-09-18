import '../database.dart';

class VDailySalesTable extends SupabaseTable<VDailySalesRow> {
  @override
  String get tableName => 'v_daily_sales';

  @override
  VDailySalesRow createRow(Map<String, dynamic> data) => VDailySalesRow(data);
}

class VDailySalesRow extends SupabaseDataRow {
  VDailySalesRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => VDailySalesTable();

  DateTime? get jour => getField<DateTime>('jour');
  set jour(DateTime? value) => setField<DateTime>('jour', value);

  int? get nbVentes => getField<int>('nb_ventes');
  set nbVentes(int? value) => setField<int>('nb_ventes', value);

  double? get chiffreAffaires => getField<double>('chiffre_affaires');
  set chiffreAffaires(double? value) =>
      setField<double>('chiffre_affaires', value);
}
