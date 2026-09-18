import '/components/button_widget.dart';
import '/components/footer_comp2_widget.dart';
import '/components/header_comp_widget.dart';
import '/components/product_card_comp3_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'product_detail_page_widget.dart' show ProductDetailPageWidget;
import 'package:flutter/material.dart';

class ProductDetailPageModel extends FlutterFlowModel<ProductDetailPageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Button.
  late ButtonModel buttonModel1;
  // Model for Button.
  late ButtonModel buttonModel2;
  // Model for ProductCardComp.
  late ProductCardComp3Model productCardCompModel1;
  // Model for ProductCardComp.
  late ProductCardComp3Model productCardCompModel2;
  // Model for ProductCardComp.
  late ProductCardComp3Model productCardCompModel3;
  // Model for ProductCardComp.
  late ProductCardComp3Model productCardCompModel4;
  // Model for FooterComp.
  late FooterComp2Model footerCompModel;
  // Model for HeaderComp component.
  late HeaderCompModel headerCompModel;

  @override
  void initState(BuildContext context) {
    buttonModel1 = createModel(context, () => ButtonModel());
    buttonModel2 = createModel(context, () => ButtonModel());
    productCardCompModel1 = createModel(context, () => ProductCardComp3Model());
    productCardCompModel2 = createModel(context, () => ProductCardComp3Model());
    productCardCompModel3 = createModel(context, () => ProductCardComp3Model());
    productCardCompModel4 = createModel(context, () => ProductCardComp3Model());
    footerCompModel = createModel(context, () => FooterComp2Model());
    headerCompModel = createModel(context, () => HeaderCompModel());
  }

  @override
  void dispose() {
    buttonModel1.dispose();
    buttonModel2.dispose();
    productCardCompModel1.dispose();
    productCardCompModel2.dispose();
    productCardCompModel3.dispose();
    productCardCompModel4.dispose();
    footerCompModel.dispose();
    headerCompModel.dispose();
  }
}
