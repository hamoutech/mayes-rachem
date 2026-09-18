import '/components/button_widget.dart';
import '/components/footer_comp3_widget.dart';
import '/components/header_comp_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'confirmation_page_widget.dart' show ConfirmationPageWidget;
import 'package:flutter/material.dart';

class ConfirmationPageModel extends FlutterFlowModel<ConfirmationPageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Button.
  late ButtonModel buttonModel1;
  // Model for Button.
  late ButtonModel buttonModel2;
  // Model for FooterComp.
  late FooterComp3Model footerCompModel;
  // Model for HeaderComp component.
  late HeaderCompModel headerCompModel;

  @override
  void initState(BuildContext context) {
    buttonModel1 = createModel(context, () => ButtonModel());
    buttonModel2 = createModel(context, () => ButtonModel());
    footerCompModel = createModel(context, () => FooterComp3Model());
    headerCompModel = createModel(context, () => HeaderCompModel());
  }

  @override
  void dispose() {
    buttonModel1.dispose();
    buttonModel2.dispose();
    footerCompModel.dispose();
    headerCompModel.dispose();
  }
}
