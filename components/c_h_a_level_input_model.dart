import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/custom_functions.dart' as functions;
import 'c_h_a_level_input_widget.dart' show CHALevelInputWidget;
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CHALevelInputModel extends FlutterFlowModel<CHALevelInputWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for CHA_name widget.
  FocusNode? cHANameFocusNode;
  TextEditingController? cHANameTextController;
  String? Function(BuildContext, String?)? cHANameTextControllerValidator;
  // Stores action output result for [Backend Call - API (Get CHA)] action in Button widget.
  ApiCallResponse? cHADetails;
  // Stores action output result for [Backend Call - API (CHA)] action in Button widget.
  ApiCallResponse? cha;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    cHANameFocusNode?.dispose();
    cHANameTextController?.dispose();
  }
}
