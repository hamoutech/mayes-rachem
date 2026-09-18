import '../database.dart';

class VStockValueTable extends SupabaseTable<VStockValueRow> {
  @override
  String get tableName => 'v_stock_value';

  @override
  VStockValueRow createRow(Map<String, dynamic> data) => VStockValueRow(data);
}

class VStockValueRow extends SupabaseDataRow {
  VStockValueRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => VStockValueTable();

  int? get nbProduits => getField<int>('nb_produits');
  set nbProduits(int? value) => setField<int>('nb_produits', value);

  double? get valeurStock => getField<double>('valeur_stock');
  set valeurStock(double? value) => setField<double>('valeur_stock', value);
}
