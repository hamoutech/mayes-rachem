import '/components/footer_comp5_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'footer_comp6_widget.dart' show FooterComp6Widget;
import 'package:flutter/material.dart';

class FooterComp6Model extends FlutterFlowModel<FooterComp6Widget> {
  ///  State fields for stateful widgets in this page.

  // Model for FooterComp.
  late FooterComp5Model footerCompModel;

  @override
  void initState(BuildContext context) {
    footerCompModel = createModel(context, () => FooterComp5Model());
  }

  @override
  void dispose() {
    footerCompModel.dispose();
  }
}
