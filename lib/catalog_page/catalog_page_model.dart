import '/components/button_widget.dart';
import '/components/category_circle_widget.dart';
import '/components/product_tile_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'catalog_page_widget.dart' show CatalogPageWidget;
import 'package:flutter/material.dart';

class CatalogPageModel extends FlutterFlowModel<CatalogPageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Button.
  late ButtonModel buttonModel1;
  // Model for CategoryCircle.
  late CategoryCircleModel categoryCircleModel1;
  // Model for CategoryCircle.
  late CategoryCircleModel categoryCircleModel2;
  // Model for CategoryCircle.
  late CategoryCircleModel categoryCircleModel3;
  // Model for CategoryCircle.
  late CategoryCircleModel categoryCircleModel4;
  // Model for CategoryCircle.
  late CategoryCircleModel categoryCircleModel5;
  // Model for ProductTile.
  late ProductTileModel productTileModel1;
  // Model for ProductTile.
  late ProductTileModel productTileModel2;
  // Model for ProductTile.
  late ProductTileModel productTileModel3;
  // Model for ProductTile.
  late ProductTileModel productTileModel4;
  // Model for Button.
  late ButtonModel buttonModel2;

  @override
  void initState(BuildContext context) {
    buttonModel1 = createModel(context, () => ButtonModel());
    categoryCircleModel1 = createModel(context, () => CategoryCircleModel());
    categoryCircleModel2 = createModel(context, () => CategoryCircleModel());
    categoryCircleModel3 = createModel(context, () => CategoryCircleModel());
    categoryCircleModel4 = createModel(context, () => CategoryCircleModel());
    categoryCircleModel5 = createModel(context, () => CategoryCircleModel());
    productTileModel1 = createModel(context, () => ProductTileModel());
    productTileModel2 = createModel(context, () => ProductTileModel());
    productTileModel3 = createModel(context, () => ProductTileModel());
    productTileModel4 = createModel(context, () => ProductTileModel());
    buttonModel2 = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    buttonModel1.dispose();
    categoryCircleModel1.dispose();
    categoryCircleModel2.dispose();
    categoryCircleModel3.dispose();
    categoryCircleModel4.dispose();
    categoryCircleModel5.dispose();
    productTileModel1.dispose();
    productTileModel2.dispose();
    productTileModel3.dispose();
    productTileModel4.dispose();
    buttonModel2.dispose();
  }
}
