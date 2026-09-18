import '/components/footer_comp5_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'footer_comp6_model.dart';
export 'footer_comp6_model.dart';

class FooterComp6Widget extends StatefulWidget {
  const FooterComp6Widget({super.key});

  static String routeName = 'FooterComp6';
  static String routePath = '/footerComp6';

  @override
  State<FooterComp6Widget> createState() => _FooterComp6WidgetState();
}

class _FooterComp6WidgetState extends State<FooterComp6Widget> {
  late FooterComp6Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FooterComp6Model());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Title(
        title: 'FooterComp6',
        color: FlutterFlowTheme.of(context).primary.withAlpha(0XFF),
        child: GestureDetector(
          onTap: () {
            FocusScope.of(context).unfocus();
            FocusManager.instance.primaryFocus?.unfocus();
          },
          child: Scaffold(
            key: scaffoldKey,
            backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
            body: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Spacer(),
                wrapWithModel(
                  model: _model.footerCompModel,
                  updateCallback: () => safeSetState(() {}),
                  child: FooterComp5Widget(),
                ),
              ],
            ),
          ),
        ));
  }
}
