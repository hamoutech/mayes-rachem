import '/components/header_comp_widget.dart';
import '/components/product_card_comp_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'product_card_comp4_widget.dart' show ProductCardComp4Widget;
import 'package:flutter/material.dart';

class ProductCardComp4Model extends FlutterFlowModel<ProductCardComp4Widget> {
  ///  State fields for stateful widgets in this page.

  // Model for ProductCardComp.
  late ProductCardCompModel productCardCompModel1;
  // Model for ProductCardComp.
  late ProductCardCompModel productCardCompModel2;
  // Model for ProductCardComp.
  late ProductCardCompModel productCardCompModel3;
  // Model for ProductCardComp.
  late ProductCardCompModel productCardCompModel4;
  // Model for HeaderComp component.
  late HeaderCompModel headerCompModel;

  @override
  void initState(BuildContext context) {
    productCardCompModel1 = createModel(context, () => ProductCardCompModel());
    productCardCompModel2 = createModel(context, () => ProductCardCompModel());
    productCardCompModel3 = createModel(context, () => ProductCardCompModel());
    productCardCompModel4 = createModel(context, () => ProductCardCompModel());
    headerCompModel = createModel(context, () => HeaderCompModel());
  }

  @override
  void dispose() {
    productCardCompModel1.dispose();
    productCardCompModel2.dispose();
    productCardCompModel3.dispose();
    productCardCompModel4.dispose();
    headerCompModel.dispose();
  }
}
