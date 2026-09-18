import '/components/button_widget.dart';
import '/components/category_item_widget.dart';
import '/components/footer_comp_widget.dart';
import '/components/header_comp_widget.dart';
import '/components/product_card_comp2_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'home_page2_widget.dart' show HomePage2Widget;
import 'package:flutter/material.dart';

class HomePage2Model extends FlutterFlowModel<HomePage2Widget> {
  ///  State fields for stateful widgets in this page.

  // Model for Button.
  late ButtonModel buttonModel;
  // Model for CategoryItem.
  late CategoryItemModel categoryItemModel1;
  // Model for CategoryItem.
  late CategoryItemModel categoryItemModel2;
  // Model for CategoryItem.
  late CategoryItemModel categoryItemModel3;
  // Model for CategoryItem.
  late CategoryItemModel categoryItemModel4;
  // Model for CategoryItem.
  late CategoryItemModel categoryItemModel5;
  // Model for CategoryItem.
  late CategoryItemModel categoryItemModel6;
  // Model for ProductCardComp.
  late ProductCardComp2Model productCardCompModel1;
  // Model for ProductCardComp.
  late ProductCardComp2Model productCardCompModel2;
  // Model for ProductCardComp.
  late ProductCardComp2Model productCardCompModel3;
  // Model for ProductCardComp.
  late ProductCardComp2Model productCardCompModel4;
  // Model for ProductCardComp.
  late ProductCardComp2Model productCardCompModel5;
  // Model for ProductCardComp.
  late ProductCardComp2Model productCardCompModel6;
  // Model for ProductCardComp.
  late ProductCardComp2Model productCardCompModel7;
  // Model for ProductCardComp.
  late ProductCardComp2Model productCardCompModel8;
  // Model for ProductCardComp.
  late ProductCardComp2Model productCardCompModel9;
  // Model for ProductCardComp.
  late ProductCardComp2Model productCardCompModel10;
  // Model for ProductCardComp.
  late ProductCardComp2Model productCardCompModel11;
  // Model for ProductCardComp.
  late ProductCardComp2Model productCardCompModel12;
  // Model for FooterComp.
  late FooterCompModel footerCompModel;
  // Model for HeaderComp component.
  late HeaderCompModel headerCompModel;

  @override
  void initState(BuildContext context) {
    buttonModel = createModel(context, () => ButtonModel());
    categoryItemModel1 = createModel(context, () => CategoryItemModel());
    categoryItemModel2 = createModel(context, () => CategoryItemModel());
    categoryItemModel3 = createModel(context, () => CategoryItemModel());
    categoryItemModel4 = createModel(context, () => CategoryItemModel());
    categoryItemModel5 = createModel(context, () => CategoryItemModel());
    categoryItemModel6 = createModel(context, () => CategoryItemModel());
    productCardCompModel1 = createModel(context, () => ProductCardComp2Model());
    productCardCompModel2 = createModel(context, () => ProductCardComp2Model());
    productCardCompModel3 = createModel(context, () => ProductCardComp2Model());
    productCardCompModel4 = createModel(context, () => ProductCardComp2Model());
    productCardCompModel5 = createModel(context, () => ProductCardComp2Model());
    productCardCompModel6 = createModel(context, () => ProductCardComp2Model());
    productCardCompModel7 = createModel(context, () => ProductCardComp2Model());
    productCardCompModel8 = createModel(context, () => ProductCardComp2Model());
    productCardCompModel9 = createModel(context, () => ProductCardComp2Model());
    productCardCompModel10 =
        createModel(context, () => ProductCardComp2Model());
    productCardCompModel11 =
        createModel(context, () => ProductCardComp2Model());
    productCardCompModel12 =
        createModel(context, () => ProductCardComp2Model());
    footerCompModel = createModel(context, () => FooterCompModel());
    headerCompModel = createModel(context, () => HeaderCompModel());
  }

  @override
  void dispose() {
    buttonModel.dispose();
    categoryItemModel1.dispose();
    categoryItemModel2.dispose();
    categoryItemModel3.dispose();
    categoryItemModel4.dispose();
    categoryItemModel5.dispose();
    categoryItemModel6.dispose();
    productCardCompModel1.dispose();
    productCardCompModel2.dispose();
    productCardCompModel3.dispose();
    productCardCompModel4.dispose();
    productCardCompModel5.dispose();
    productCardCompModel6.dispose();
    productCardCompModel7.dispose();
    productCardCompModel8.dispose();
    productCardCompModel9.dispose();
    productCardCompModel10.dispose();
    productCardCompModel11.dispose();
    productCardCompModel12.dispose();
    footerCompModel.dispose();
    headerCompModel.dispose();
  }
}
