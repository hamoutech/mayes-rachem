import '/components/social_icon_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'footer_comp5_model.dart';
export 'footer_comp5_model.dart';

class FooterComp5Widget extends StatefulWidget {
  const FooterComp5Widget({super.key});

  @override
  State<FooterComp5Widget> createState() => _FooterComp5WidgetState();
}

class _FooterComp5WidgetState extends State<FooterComp5Widget> {
  late FooterComp5Model _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FooterComp5Model());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground,
        shape: BoxShape.rectangle,
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(16.0, 48.0, 16.0, 48.0),
        child: Container(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'RACHEM MAYES',
                    style: FlutterFlowTheme.of(context).titleLarge.override(
                          font: GoogleFonts.playfairDisplay(
                            fontWeight: FontWeight.w600,
                            fontStyle: FlutterFlowTheme.of(context)
                                .titleLarge
                                .fontStyle,
                          ),
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                          fontStyle:
                              FlutterFlowTheme.of(context).titleLarge.fontStyle,
                          lineHeight: 1.27,
                        ),
                  ),
                  Text(
                    'Vêtements de marque femme — Livraison 58 wilayas',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodySmall.override(
                          font: GoogleFonts.poppins(
                            fontWeight: FlutterFlowTheme.of(context)
                                .bodySmall
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodySmall
                                .fontStyle,
                          ),
                          letterSpacing: 0.0,
                          fontWeight:
                              FlutterFlowTheme.of(context).bodySmall.fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).bodySmall.fontStyle,
                          lineHeight: 1.38,
                        ),
                  ),
                ].divide(SizedBox(height: 8.0)),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  wrapWithModel(
                    model: _model.socialIconModel1,
                    updateCallback: () => safeSetState(() {}),
                    child: SocialIconWidget(
                      name: FaIcon(
                        FontAwesomeIcons.facebookF,
                        color: FlutterFlowTheme.of(context).primaryText,
                        size: 20.0,
                      ),
                      color: FlutterFlowTheme.of(context).info,
                      colorOut: FlutterFlowTheme.of(context).primaryBackground,
                    ),
                  ),
                  wrapWithModel(
                    model: _model.socialIconModel2,
                    updateCallback: () => safeSetState(() {}),
                    child: SocialIconWidget(
                      name: Icon(
                        Icons.tiktok_sharp,
                        color: FlutterFlowTheme.of(context).primaryText,
                        size: 20.0,
                      ),
                      color: FlutterFlowTheme.of(context).primaryBackground,
                      colorOut: FlutterFlowTheme.of(context).primary,
                    ),
                  ),
                  wrapWithModel(
                    model: _model.socialIconModel3,
                    updateCallback: () => safeSetState(() {}),
                    child: SocialIconWidget(
                      name: Icon(
                        Icons.phone_rounded,
                        color: FlutterFlowTheme.of(context).primaryText,
                        size: 20.0,
                      ),
                      color: FlutterFlowTheme.of(context).success,
                      colorOut: FlutterFlowTheme.of(context).primaryBackground,
                    ),
                  ),
                ].divide(SizedBox(width: 24.0)),
              ),
              Container(
                width: 120.0,
                height: 1.0,
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    '© 2026 Rachem Mayes — Paiement à la livraison',
                    style: FlutterFlowTheme.of(context).labelSmall.override(
                          font: GoogleFonts.poppins(
                            fontWeight: FlutterFlowTheme.of(context)
                                .labelSmall
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .labelSmall
                                .fontStyle,
                          ),
                          letterSpacing: 0.0,
                          fontWeight: FlutterFlowTheme.of(context)
                              .labelSmall
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).labelSmall.fontStyle,
                          lineHeight: 1.27,
                        ),
                  ),
                ].divide(SizedBox(height: 4.0)),
              ),
            ].divide(SizedBox(height: 32.0)),
          ),
        ),
      ),
    );
  }
}
