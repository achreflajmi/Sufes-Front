import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:carousel_slider/carousel_slider.dart';
import 'place_document_page_widget.dart' show PlaceDocumentPageWidget;
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class PlaceDocumentPageModel extends FlutterFlowModel<PlaceDocumentPageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController1;

  // State field(s) for Carousel widget.
  CarouselSliderController? carouselController1;
  int _carouselCurrentIndex1 = 1;
  set carouselCurrentIndex1(int value) {
    _carouselCurrentIndex1 = value;
    debugLogWidgetClass(this);
  }

  int get carouselCurrentIndex1 => _carouselCurrentIndex1;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController2;

  // State field(s) for Carousel widget.
  CarouselSliderController? carouselController2;
  int _carouselCurrentIndex2 = 1;
  set carouselCurrentIndex2(int value) {
    _carouselCurrentIndex2 = value;
    debugLogWidgetClass(this);
  }

  int get carouselCurrentIndex2 => _carouselCurrentIndex2;

  final Map<String, DebugDataField> debugGeneratorVariables = {};
  final Map<String, DebugDataField> debugBackendQueries = {};
  final Map<String, FlutterFlowModel> widgetBuilderComponents = {};
  @override
  void initState(BuildContext context) {
    debugLogWidgetClass(this);
  }

  @override
  void dispose() {
    expandableExpandableController1.dispose();
    expandableExpandableController2.dispose();
  }

  @override
  WidgetClassDebugData toWidgetClassDebugData() => WidgetClassDebugData(
        widgetStates: {
          'carouselCurrentIndex1': debugSerializeParam(
            carouselCurrentIndex1,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/sufes-pf5k0i?tab=uiBuilder&page=PlaceDocumentPage',
            name: 'int',
            nullable: true,
          ),
          'carouselCurrentIndex2': debugSerializeParam(
            carouselCurrentIndex2,
            ParamType.int,
            link:
                'https://app.flutterflow.io/project/sufes-pf5k0i?tab=uiBuilder&page=PlaceDocumentPage',
            name: 'int',
            nullable: true,
          )
        },
        generatorVariables: debugGeneratorVariables,
        backendQueries: debugBackendQueries,
        componentStates: {
          ...widgetBuilderComponents.map(
            (key, value) => MapEntry(
              key,
              value.toWidgetClassDebugData(),
            ),
          ),
        }.withoutNulls,
        link:
            'https://app.flutterflow.io/project/sufes-pf5k0i/tab=uiBuilder&page=PlaceDocumentPage',
        searchReference:
            'reference=OhFQbGFjZURvY3VtZW50UGFnZVABWhFQbGFjZURvY3VtZW50UGFnZQ==',
        widgetClassName: 'PlaceDocumentPage',
      );
}
