import '/components/button_widget.dart';
import '/components/category_item_widget.dart';
import '/components/footer_comp_widget.dart';
import '/components/header_comp_widget.dart';
import '/components/product_card_comp2_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/custom_code/actions/index.dart' as actions;
import '/index.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'home_page2_model.dart';
export 'home_page2_model.dart';

class HomePage2Widget extends StatefulWidget {
  const HomePage2Widget({super.key});

  static String routeName = 'HomePage2';
  static String routePath = '/homePage2';

  @override
  State<HomePage2Widget> createState() => _HomePage2WidgetState();
}

class _HomePage2WidgetState extends State<HomePage2Widget> {
  late HomePage2Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePage2Model());

    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      await actions.setSafariChrome(
        '#FAF7F5',
      );
    });

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
        title: 'HomePage2',
        color: FlutterFlowTheme.of(context).primary.withAlpha(0XFF),
        child: GestureDetector(
          onTap: () {
            FocusScope.of(context).unfocus();
            FocusManager.instance.primaryFocus?.unfocus();
          },
          child: Scaffold(
            key: scaffoldKey,
            backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
            body: Stack(
              children: [
                SingleChildScrollView(
                  primary: false,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        height: 450.0,
                        child: Stack(
                          alignment: AlignmentDirectional(-1.0, -1.0),
                          children: [
                            CachedNetworkImage(
                              fadeInDuration: Duration(milliseconds: 0),
                              fadeOutDuration: Duration(milliseconds: 0),
                              imageUrl:
                                  'https://dimg.dreamflow.cloud/v1/image/elegant%20algerian%20fashion%20model%20in%20desert',
                              width: double.infinity,
                              fit: BoxFit.fill,
                              alignment: Alignment(0.0, 0.0),
                            ),
                            Container(
                              width: double.infinity,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Colors.transparent,
                                    FlutterFlowTheme.of(context).onWarning60
                                  ],
                                  stops: [0.0, 1.0],
                                  begin: AlignmentDirectional(0.0, -1.0),
                                  end: AlignmentDirectional(0, 1.0),
                                ),
                                shape: BoxShape.rectangle,
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-1.0, 1.0),
                              child: Container(
                                width: double.infinity,
                                child: Padding(
                                  padding: EdgeInsets.all(24.0),
                                  child: Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'NOUVELLE COLLECTION',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                font: GoogleFonts.poppins(
                                                  fontWeight: FontWeight.w600,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
                                                ),
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .onBackground,
                                                fontSize: 12.0,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                                lineHeight: 2.0,
                                              ),
                                        ),
                                        Text(
                                          'L\'élégance algérienne',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                font:
                                                    GoogleFonts.playfairDisplay(
                                                  fontWeight: FontWeight.w600,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
                                                ),
                                                fontSize: 32.0,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                                lineHeight: 1.47,
                                              ),
                                        ),
                                        InkWell(
                                          splashColor: Colors.transparent,
                                          focusColor: Colors.transparent,
                                          hoverColor: Colors.transparent,
                                          highlightColor: Colors.transparent,
                                          onTap: () async {
                                            context.pushNamed(
                                                CatalogPageWidget.routeName);
                                          },
                                          child: wrapWithModel(
                                            model: _model.buttonModel,
                                            updateCallback: () =>
                                                safeSetState(() {}),
                                            child: ButtonWidget(
                                              iconPresent: false,
                                              iconEndPresent: false,
                                              content: 'Découvrir',
                                              variant: 'secondary',
                                              size: 'medium',
                                              fullWidth: false,
                                              loading: false,
                                              disabled: false,
                                            ),
                                          ),
                                        ),
                                      ].divide(SizedBox(height: 8.0)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 24.0, 0.0, 24.0),
                          child: Container(
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Catégories',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.playfairDisplay(
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        fontSize: 20.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w600,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                        lineHeight: 1.47,
                                      ),
                                ),
                                SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0.0, 0.0, 0.0, 16.0),
                                        child: Container(
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              InkWell(
                                                splashColor: Colors.transparent,
                                                focusColor: Colors.transparent,
                                                hoverColor: Colors.transparent,
                                                highlightColor:
                                                    Colors.transparent,
                                                onTap: () async {
                                                  context.pushNamed(
                                                      ProductCardComp4Widget
                                                          .routeName);
                                                },
                                                child: wrapWithModel(
                                                  model:
                                                      _model.categoryItemModel1,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: CategoryItemWidget(
                                                    imageDesc:
                                                        'https://dimg.dreamflow.cloud/v1/image/chic%20silk%20dress',
                                                    label: 'Robes',
                                                  ),
                                                ),
                                              ),
                                              InkWell(
                                                splashColor: Colors.transparent,
                                                focusColor: Colors.transparent,
                                                hoverColor: Colors.transparent,
                                                highlightColor:
                                                    Colors.transparent,
                                                onTap: () async {
                                                  context.pushNamed(
                                                      ProductCardComp4Widget
                                                          .routeName);
                                                },
                                                child: wrapWithModel(
                                                  model:
                                                      _model.categoryItemModel2,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: CategoryItemWidget(
                                                    imageDesc:
                                                        'https://dimg.dreamflow.cloud/v1/image/premium%20chiffon%20hijab',
                                                    label: 'Hijabs',
                                                  ),
                                                ),
                                              ),
                                              InkWell(
                                                splashColor: Colors.transparent,
                                                focusColor: Colors.transparent,
                                                hoverColor: Colors.transparent,
                                                highlightColor:
                                                    Colors.transparent,
                                                onTap: () async {
                                                  context.pushNamed(
                                                      ProductCardComp4Widget
                                                          .routeName);
                                                },
                                                child: wrapWithModel(
                                                  model:
                                                      _model.categoryItemModel3,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: CategoryItemWidget(
                                                    imageDesc:
                                                        'https://dimg.dreamflow.cloud/v1/image/modern%20modest%20set',
                                                    label: 'Ensembles',
                                                  ),
                                                ),
                                              ),
                                              InkWell(
                                                splashColor: Colors.transparent,
                                                focusColor: Colors.transparent,
                                                hoverColor: Colors.transparent,
                                                highlightColor:
                                                    Colors.transparent,
                                                onTap: () async {
                                                  context.pushNamed(
                                                      ProductCardComp4Widget
                                                          .routeName);
                                                },
                                                child: wrapWithModel(
                                                  model:
                                                      _model.categoryItemModel4,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: CategoryItemWidget(
                                                    imageDesc:
                                                        'https://dimg.dreamflow.cloud/v1/image/leather%20luxury%20handbag',
                                                    label: 'Sacs',
                                                  ),
                                                ),
                                              ),
                                              InkWell(
                                                splashColor: Colors.transparent,
                                                focusColor: Colors.transparent,
                                                hoverColor: Colors.transparent,
                                                highlightColor:
                                                    Colors.transparent,
                                                onTap: () async {
                                                  context.pushNamed(
                                                      CatalogPageWidget
                                                          .routeName);
                                                },
                                                child: wrapWithModel(
                                                  model:
                                                      _model.categoryItemModel5,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: CategoryItemWidget(
                                                    imageDesc:
                                                        'https://dimg.dreamflow.cloud/v1/image/elegant%20heels',
                                                    label: 'Chaussures',
                                                  ),
                                                ),
                                              ),
                                              InkWell(
                                                splashColor: Colors.transparent,
                                                focusColor: Colors.transparent,
                                                hoverColor: Colors.transparent,
                                                highlightColor:
                                                    Colors.transparent,
                                                onTap: () async {
                                                  context.pushNamed(
                                                      CatalogPageWidget
                                                          .routeName);
                                                },
                                                child: wrapWithModel(
                                                  model:
                                                      _model.categoryItemModel6,
                                                  updateCallback: () =>
                                                      safeSetState(() {}),
                                                  child: CategoryItemWidget(
                                                    imageDesc:
                                                        'https://dimg.dreamflow.cloud/v1/image/gold%20traditional%20jewelry',
                                                    label: 'Bijoux',
                                                  ),
                                                ),
                                              ),
                                            ].divide(SizedBox(width: 16.0)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ].divide(SizedBox(height: 16.0)),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              16.0, 24.0, 16.0, 24.0),
                          child: Container(
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Nouveautés',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            font: GoogleFonts.playfairDisplay(
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                            fontSize: 20.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                            lineHeight: 1.47,
                                          ),
                                    ),
                                    Text(
                                      'Les dernières arrivées',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            font: GoogleFonts.poppins(
                                              fontWeight:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontWeight,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                            color: FlutterFlowTheme.of(context)
                                                .onSurfaceVariant,
                                            fontSize: 13.0,
                                            letterSpacing: 0.0,
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                            lineHeight: 1.47,
                                          ),
                                    ),
                                  ].divide(SizedBox(height: 4.0)),
                                ),
                                GridView(
                                  padding: EdgeInsets.zero,
                                  gridDelegate:
                                      SliverGridDelegateWithFixedCrossAxisCount(
                                    crossAxisCount: 2,
                                    crossAxisSpacing: 16.0,
                                    mainAxisSpacing: 16.0,
                                    childAspectRatio: 0.54,
                                  ),
                                  primary: false,
                                  shrinkWrap: true,
                                  scrollDirection: Axis.vertical,
                                  children: [
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        context.pushNamed(
                                            ProductDetailPageWidget.routeName);
                                      },
                                      child: wrapWithModel(
                                        model: _model.productCardCompModel1,
                                        updateCallback: () =>
                                            safeSetState(() {}),
                                        child: ProductCardComp2Widget(
                                          hasPromo: 'Has Promo',
                                          hasPromoPresent: true,
                                          imageDesc:
                                              'https://dimg.dreamflow.cloud/v1/image/black%20abaya%20with%20pearls',
                                          name: 'Abaya Perle Noire',
                                          oldPrice: 'Old Price',
                                          price: '12.500 DA',
                                        ),
                                      ),
                                    ),
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        context.pushNamed(
                                            ProductDetailPageWidget.routeName);
                                      },
                                      child: wrapWithModel(
                                        model: _model.productCardCompModel2,
                                        updateCallback: () =>
                                            safeSetState(() {}),
                                        child: ProductCardComp2Widget(
                                          hasPromo: 'true',
                                          hasPromoPresent: true,
                                          imageDesc:
                                              'https://dimg.dreamflow.cloud/v1/image/beige%20flowy%20dress',
                                          name: 'Robe Sahara Beige',
                                          oldPrice: '11.500 DA',
                                          price: '8.900 DA',
                                        ),
                                      ),
                                    ),
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        context.pushNamed(
                                            ProductDetailPageWidget.routeName);
                                      },
                                      child: wrapWithModel(
                                        model: _model.productCardCompModel3,
                                        updateCallback: () =>
                                            safeSetState(() {}),
                                        child: ProductCardComp2Widget(
                                          hasPromo: 'Has Promo',
                                          hasPromoPresent: true,
                                          imageDesc:
                                              'https://dimg.dreamflow.cloud/v1/image/modern%20pink%20kaftan',
                                          name: 'Kaftan Moderne Rose',
                                          oldPrice: 'Old Price',
                                          price: '15.000 DA',
                                        ),
                                      ),
                                    ),
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        context.pushNamed(
                                            ProductDetailPageWidget.routeName);
                                      },
                                      child: wrapWithModel(
                                        model: _model.productCardCompModel4,
                                        updateCallback: () =>
                                            safeSetState(() {}),
                                        child: ProductCardComp2Widget(
                                          hasPromo: 'Has Promo',
                                          hasPromoPresent: true,
                                          imageDesc:
                                              'https://dimg.dreamflow.cloud/v1/image/mint%20linen%20set',
                                          name: 'Ensemble Lin Menthe',
                                          oldPrice: 'Old Price',
                                          price: '9.800 DA',
                                        ),
                                      ),
                                    ),
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        context.pushNamed(
                                            ProductDetailPageWidget.routeName);
                                      },
                                      child: wrapWithModel(
                                        model: _model.productCardCompModel5,
                                        updateCallback: () =>
                                            safeSetState(() {}),
                                        child: ProductCardComp2Widget(
                                          hasPromo: 'Has Promo',
                                          hasPromoPresent: true,
                                          imageDesc:
                                              'https://dimg.dreamflow.cloud/v1/image/silk%20hijab',
                                          name: 'Hijab Soie Médine',
                                          oldPrice: 'Old Price',
                                          price: '2.200 DA',
                                        ),
                                      ),
                                    ),
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        context.pushNamed(
                                            ProductDetailPageWidget.routeName);
                                      },
                                      child: wrapWithModel(
                                        model: _model.productCardCompModel6,
                                        updateCallback: () =>
                                            safeSetState(() {}),
                                        child: ProductCardComp2Widget(
                                          hasPromo: 'Has Promo',
                                          hasPromoPresent: true,
                                          imageDesc:
                                              'https://dimg.dreamflow.cloud/v1/image/luxury%20leather%20bag',
                                          name: 'Sac à main \'Lalla\'',
                                          oldPrice: 'Old Price',
                                          price: '7.500 DA',
                                        ),
                                      ),
                                    ),
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        context.pushNamed(
                                            ProductDetailPageWidget.routeName);
                                      },
                                      child: wrapWithModel(
                                        model: _model.productCardCompModel7,
                                        updateCallback: () =>
                                            safeSetState(() {}),
                                        child: ProductCardComp2Widget(
                                          hasPromo: 'true',
                                          hasPromoPresent: true,
                                          imageDesc:
                                              'https://dimg.dreamflow.cloud/v1/image/floral%20dress',
                                          name: 'Robe Floral Printemps',
                                          oldPrice: '9.000 DA',
                                          price: '6.800 DA',
                                        ),
                                      ),
                                    ),
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        context.pushNamed(
                                            ProductDetailPageWidget.routeName);
                                      },
                                      child: wrapWithModel(
                                        model: _model.productCardCompModel8,
                                        updateCallback: () =>
                                            safeSetState(() {}),
                                        child: ProductCardComp2Widget(
                                          hasPromo: 'Has Promo',
                                          hasPromoPresent: true,
                                          imageDesc:
                                              'https://dimg.dreamflow.cloud/v1/image/gold%20earrings',
                                          name: 'Boucles d\'oreilles Or',
                                          oldPrice: 'Old Price',
                                          price: '4.200 DA',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ].divide(SizedBox(height: 24.0)),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            16.0, 0.0, 16.0, 0.0),
                        child: Container(
                          child: Container(
                            height: 70.0,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  FlutterFlowTheme.of(context).tertiary,
                                  FlutterFlowTheme.of(context).secondary
                                ],
                                stops: [0.0, 1.0],
                                begin: AlignmentDirectional(-1.0, 0.0),
                                end: AlignmentDirectional(1.0, 0),
                              ),
                              borderRadius: BorderRadius.circular(12.0),
                              shape: BoxShape.rectangle,
                            ),
                            alignment: AlignmentDirectional(0.0, 0.0),
                            child: Text(
                              'Livraison 58 wilayas — Paiement à la livraison 📦',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    font: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w600,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    fontSize: 13.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w600,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                    lineHeight: 1.47,
                                  ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              16.0, 24.0, 16.0, 24.0),
                          child: Container(
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Text(
                                  'Coups de cœur',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.playfairDisplay(
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        fontSize: 20.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w600,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                        lineHeight: 1.47,
                                      ),
                                ),
                                GridView(
                                  padding: EdgeInsets.zero,
                                  gridDelegate:
                                      SliverGridDelegateWithFixedCrossAxisCount(
                                    crossAxisCount: 2,
                                    crossAxisSpacing: 16.0,
                                    mainAxisSpacing: 16.0,
                                    childAspectRatio: 0.57,
                                  ),
                                  primary: false,
                                  shrinkWrap: true,
                                  scrollDirection: Axis.vertical,
                                  children: [
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        context.pushNamed(
                                            ProductDetailPageWidget.routeName);
                                      },
                                      child: wrapWithModel(
                                        model: _model.productCardCompModel9,
                                        updateCallback: () =>
                                            safeSetState(() {}),
                                        child: ProductCardComp2Widget(
                                          hasPromo: 'Has Promo',
                                          hasPromoPresent: true,
                                          imageDesc:
                                              'https://dimg.dreamflow.cloud/v1/image/elegant%20blazer',
                                          name: 'Veste Tailleur Chic',
                                          oldPrice: 'Old Price',
                                          price: '11.200 DA',
                                        ),
                                      ),
                                    ),
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        context.pushNamed(
                                            ProductDetailPageWidget.routeName);
                                      },
                                      child: wrapWithModel(
                                        model: _model.productCardCompModel10,
                                        updateCallback: () =>
                                            safeSetState(() {}),
                                        child: ProductCardComp2Widget(
                                          hasPromo: 'Has Promo',
                                          hasPromoPresent: true,
                                          imageDesc:
                                              'https://dimg.dreamflow.cloud/v1/image/gold%20evening%20gown',
                                          name: 'Robe de Soirée Gold',
                                          oldPrice: 'Old Price',
                                          price: '22.000 DA',
                                        ),
                                      ),
                                    ),
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        context.pushNamed(
                                            ProductDetailPageWidget.routeName);
                                      },
                                      child: wrapWithModel(
                                        model: _model.productCardCompModel11,
                                        updateCallback: () =>
                                            safeSetState(() {}),
                                        child: ProductCardComp2Widget(
                                          hasPromo: 'Has Promo',
                                          hasPromoPresent: true,
                                          imageDesc:
                                              'https://dimg.dreamflow.cloud/v1/image/embroidered%20clutch',
                                          name: 'Pochette Brodée',
                                          oldPrice: 'Old Price',
                                          price: '5.400 DA',
                                        ),
                                      ),
                                    ),
                                    InkWell(
                                      splashColor: Colors.transparent,
                                      focusColor: Colors.transparent,
                                      hoverColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onTap: () async {
                                        context.pushNamed(
                                            ProductDetailPageWidget.routeName);
                                      },
                                      child: wrapWithModel(
                                        model: _model.productCardCompModel12,
                                        updateCallback: () =>
                                            safeSetState(() {}),
                                        child: ProductCardComp2Widget(
                                          hasPromo: 'Has Promo',
                                          hasPromoPresent: true,
                                          imageDesc:
                                              'https://dimg.dreamflow.cloud/v1/image/leather%20sandals',
                                          name: 'Sandales Cuir',
                                          oldPrice: 'Old Price',
                                          price: '6.900 DA',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ].divide(SizedBox(height: 24.0)),
                            ),
                          ),
                        ),
                      ),
                      wrapWithModel(
                        model: _model.footerCompModel,
                        updateCallback: () => safeSetState(() {}),
                        child: FooterCompWidget(),
                      ),
                    ].addToStart(SizedBox(height: 60.0)),
                  ),
                ),
                wrapWithModel(
                  model: _model.headerCompModel,
                  updateCallback: () => safeSetState(() {}),
                  child: HeaderCompWidget(
                    cartCount: 0,
                    logoText: 'MAYES RACHEM',
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
