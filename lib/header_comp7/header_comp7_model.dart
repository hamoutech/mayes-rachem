import '/components/header_comp_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'header_comp7_widget.dart' show HeaderComp7Widget;
import 'package:flutter/material.dart';

class HeaderComp7Model extends FlutterFlowModel<HeaderComp7Widget> {
  ///  State fields for stateful widgets in this page.

  // Model for HeaderComp.
  late HeaderCompModel headerCompModel;

  @override
  void initState(BuildContext context) {
    headerCompModel = createModel(context, () => HeaderCompModel());
  }

  @override
  void dispose() {
    headerCompModel.dispose();
  }
}
