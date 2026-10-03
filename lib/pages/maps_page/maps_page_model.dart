import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/user/component/success_near_component/success_near_component_widget.dart';
import 'maps_page_widget.dart' show MapsPageWidget;
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class MapsPageModel extends FlutterFlowModel<MapsPageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for SuccessNearComponent component.
  late SuccessNearComponentModel successNearComponentModel;

  final Map<String, DebugDataField> debugGeneratorVariables = {};
  final Map<String, DebugDataField> debugBackendQueries = {};
  final Map<String, FlutterFlowModel> widgetBuilderComponents = {};
  @override
  void initState(BuildContext context) {
    successNearComponentModel =
        createModel(context, () => SuccessNearComponentModel());

    debugLogWidgetClass(this);
  }

  @override
  void dispose() {
    successNearComponentModel.dispose();
  }

  @override
  WidgetClassDebugData toWidgetClassDebugData() => WidgetClassDebugData(
        generatorVariables: debugGeneratorVariables,
        backendQueries: debugBackendQueries,
        componentStates: {
          'successNearComponentModel (SuccessNearComponent)':
              successNearComponentModel?.toWidgetClassDebugData(),
          ...widgetBuilderComponents.map(
            (key, value) => MapEntry(
              key,
              value.toWidgetClassDebugData(),
            ),
          ),
        }.withoutNulls,
        link:
            'https://app.flutterflow.io/project/sufes-pf5k0i/tab=uiBuilder&page=MapsPage',
        searchReference: 'reference=OghNYXBzUGFnZVABWghNYXBzUGFnZQ==',
        widgetClassName: 'MapsPage',
      );
}
