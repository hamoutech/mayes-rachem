import '/components/social_icon_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'footer_comp5_widget.dart' show FooterComp5Widget;
import 'package:flutter/material.dart';

class FooterComp5Model extends FlutterFlowModel<FooterComp5Widget> {
  ///  State fields for stateful widgets in this component.

  // Model for SocialIcon.
  late SocialIconModel socialIconModel1;
  // Model for SocialIcon.
  late SocialIconModel socialIconModel2;
  // Model for SocialIcon.
  late SocialIconModel socialIconModel3;

  @override
  void initState(BuildContext context) {
    socialIconModel1 = createModel(context, () => SocialIconModel());
    socialIconModel2 = createModel(context, () => SocialIconModel());
    socialIconModel3 = createModel(context, () => SocialIconModel());
  }

  @override
  void dispose() {
    socialIconModel1.dispose();
    socialIconModel2.dispose();
    socialIconModel3.dispose();
  }
}
