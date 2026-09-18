import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'section_title_model.dart';
export 'section_title_model.dart';

class SectionTitleWidget extends StatefulWidget {
  const SectionTitleWidget({
    super.key,
    String? title,
  }) : this.title = title ?? 'Finaliser ma commande';

  final String title;

  @override
  State<SectionTitleWidget> createState() => _SectionTitleWidgetState();
}

class _SectionTitleWidgetState extends State<SectionTitleWidget> {
  late SectionTitleModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SectionTitleModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Text(
      valueOrDefault<String>(
        widget.title,
        'Finaliser ma commande',
      ),
      style: FlutterFlowTheme.of(context).bodyMedium.override(
            font: GoogleFonts.playfairDisplay(
              fontWeight: FontWeight.w600,
              fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
            ),
            color: FlutterFlowTheme.of(context).primary,
            fontSize: 20.0,
            letterSpacing: 0.0,
            fontWeight: FontWeight.w600,
            fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
            lineHeight: 1.47,
          ),
    );
  }
}
