import '/components/button_widget.dart';
import '/components/cart_row_comp_widget.dart';
import '/components/header_comp_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'cart_page_widget.dart' show CartPageWidget;
import 'package:flutter/material.dart';

class CartPageModel extends FlutterFlowModel<CartPageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for CartRowComp.
  late CartRowCompModel cartRowCompModel1;
  // Model for CartRowComp.
  late CartRowCompModel cartRowCompModel2;
  // Model for CartRowComp.
  late CartRowCompModel cartRowCompModel3;
  // Model for Button.
  late ButtonModel buttonModel;
  // Model for HeaderComp component.
  late HeaderCompModel headerCompModel;

  @override
  void initState(BuildContext context) {
    cartRowCompModel1 = createModel(context, () => CartRowCompModel());
    cartRowCompModel2 = createModel(context, () => CartRowCompModel());
    cartRowCompModel3 = createModel(context, () => CartRowCompModel());
    buttonModel = createModel(context, () => ButtonModel());
    headerCompModel = createModel(context, () => HeaderCompModel());
  }

  @override
  void dispose() {
    cartRowCompModel1.dispose();
    cartRowCompModel2.dispose();
    cartRowCompModel3.dispose();
    buttonModel.dispose();
    headerCompModel.dispose();
  }
}
