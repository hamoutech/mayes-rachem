import '/components/button_widget.dart';
import '/components/header_comp_widget.dart';
import '/components/section_title_widget.dart';
import '/components/text_field_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/index.dart';
import 'checkout_page_widget.dart' show CheckoutPageWidget;
import 'package:flutter/material.dart';

class CheckoutPageModel extends FlutterFlowModel<CheckoutPageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for SectionTitle.
  late SectionTitleModel sectionTitleModel;
  // Model for TextField.
  late TextFieldModel textFieldModel1;
  // Model for TextField.
  late TextFieldModel textFieldModel2;
  // State field(s) for Dropdown widget.
  String? dropdownValue;
  FormFieldController<String>? dropdownValueController;
  // Model for TextField.
  late TextFieldModel textFieldModel3;
  // Model for TextField.
  late TextFieldModel textFieldModel4;
  // Model for Button.
  late ButtonModel buttonModel;
  // Model for HeaderComp component.
  late HeaderCompModel headerCompModel;

  @override
  void initState(BuildContext context) {
    sectionTitleModel = createModel(context, () => SectionTitleModel());
    textFieldModel1 = createModel(context, () => TextFieldModel());
    textFieldModel2 = createModel(context, () => TextFieldModel());
    textFieldModel3 = createModel(context, () => TextFieldModel());
    textFieldModel4 = createModel(context, () => TextFieldModel());
    buttonModel = createModel(context, () => ButtonModel());
    headerCompModel = createModel(context, () => HeaderCompModel());
  }

  @override
  void dispose() {
    sectionTitleModel.dispose();
    textFieldModel1.dispose();
    textFieldModel2.dispose();
    textFieldModel3.dispose();
    textFieldModel4.dispose();
    buttonModel.dispose();
    headerCompModel.dispose();
  }
}
