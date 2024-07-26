import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'cluster_level_input_widget.dart' show ClusterLevelInputWidget;
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ClusterLevelInputModel extends FlutterFlowModel<ClusterLevelInputWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for Polling_station_No widget.
  FocusNode? pollingStationNoFocusNode;
  TextEditingController? pollingStationNoTextController;
  String? Function(BuildContext, String?)?
      pollingStationNoTextControllerValidator;
  // State field(s) for Cluster_ID widget.
  FocusNode? clusterIDFocusNode;
  TextEditingController? clusterIDTextController;
  String? Function(BuildContext, String?)? clusterIDTextControllerValidator;
  // Stores action output result for [Backend Call - API (GET CHA Details  By PS)] action in Button widget.
  ApiCallResponse? cHADetails;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    pollingStationNoFocusNode?.dispose();
    pollingStationNoTextController?.dispose();

    clusterIDFocusNode?.dispose();
    clusterIDTextController?.dispose();
  }
}
