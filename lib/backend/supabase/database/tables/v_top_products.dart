import '../database.dart';

class VTopProductsTable extends SupabaseTable<VTopProductsRow> {
  @override
  String get tableName => 'v_top_products';

  @override
  VTopProductsRow createRow(Map<String, dynamic> data) => VTopProductsRow(data);
}

class VTopProductsRow extends SupabaseDataRow {
  VTopProductsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => VTopProductsTable();

  String? get productName => getField<String>('product_name');
  set productName(String? value) => setField<String>('product_name', value);

  int? get qteVendue => getField<int>('qte_vendue');
  set qteVendue(int? value) => setField<int>('qte_vendue', value);

  double? get chiffreAffaires => getField<double>('chiffre_affaires');
  set chiffreAffaires(double? value) =>
      setField<double>('chiffre_affaires', value);
}
