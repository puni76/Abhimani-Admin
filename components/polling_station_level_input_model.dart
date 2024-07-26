import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'polling_station_level_input_widget.dart'
    show PollingStationLevelInputWidget;
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class PollingStationLevelInputModel
    extends FlutterFlowModel<PollingStationLevelInputWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for Polling_station_No widget.
  FocusNode? pollingStationNoFocusNode;
  TextEditingController? pollingStationNoTextController;
  String? Function(BuildContext, String?)?
      pollingStationNoTextControllerValidator;
  // Stores action output result for [Backend Call - API (GET CHA Details  By PS)] action in Button widget.
  ApiCallResponse? cHADetails;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    pollingStationNoFocusNode?.dispose();
    pollingStationNoTextController?.dispose();
  }
}
