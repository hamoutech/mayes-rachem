import '/components/button_widget.dart';
import '/components/footer_comp4_widget.dart';
import '/components/header_comp_widget.dart';
import '/components/text_field_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'track_order_page_widget.dart' show TrackOrderPageWidget;
import 'package:flutter/material.dart';

class TrackOrderPageModel extends FlutterFlowModel<TrackOrderPageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for TextField.
  late TextFieldModel textFieldModel1;
  // Model for TextField.
  late TextFieldModel textFieldModel2;
  // Model for Button.
  late ButtonModel buttonModel;
  // Model for FooterComp.
  late FooterComp4Model footerCompModel;
  // Model for HeaderComp component.
  late HeaderCompModel headerCompModel;

  @override
  void initState(BuildContext context) {
    textFieldModel1 = createModel(context, () => TextFieldModel());
    textFieldModel2 = createModel(context, () => TextFieldModel());
    buttonModel = createModel(context, () => ButtonModel());
    footerCompModel = createModel(context, () => FooterComp4Model());
    headerCompModel = createModel(context, () => HeaderCompModel());
  }

  @override
  void dispose() {
    textFieldModel1.dispose();
    textFieldModel2.dispose();
    buttonModel.dispose();
    footerCompModel.dispose();
    headerCompModel.dispose();
  }
}
