import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/custom_functions.dart' as functions;
import 'add_leader_widget.dart' show AddLeaderWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AddLeaderModel extends FlutterFlowModel<AddLeaderWidget> {
  ///  Local state fields for this page.

  bool searchState = false;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for name widget.
  FocusNode? nameFocusNode;
  TextEditingController? nameTextController;
  String? Function(BuildContext, String?)? nameTextControllerValidator;
  String? _nameTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Please fill name to assign PS';
    }

    return null;
  }

  // State field(s) for Phone_number widget.
  FocusNode? phoneNumberFocusNode;
  TextEditingController? phoneNumberTextController;
  String? Function(BuildContext, String?)? phoneNumberTextControllerValidator;
  // State field(s) for polling_station widget.
  FocusNode? pollingStationFocusNode;
  TextEditingController? pollingStationTextController;
  String? Function(BuildContext, String?)?
      pollingStationTextControllerValidator;
  // State field(s) for designation widget.
  FocusNode? designationFocusNode;
  TextEditingController? designationTextController;
  String? Function(BuildContext, String?)? designationTextControllerValidator;
  // Stores action output result for [Backend Call - API (Add a new leader)] action in Button widget.
  ApiCallResponse? addingLeader;

  @override
  void initState(BuildContext context) {
    nameTextControllerValidator = _nameTextControllerValidator;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    nameFocusNode?.dispose();
    nameTextController?.dispose();

    phoneNumberFocusNode?.dispose();
    phoneNumberTextController?.dispose();

    pollingStationFocusNode?.dispose();
    pollingStationTextController?.dispose();

    designationFocusNode?.dispose();
    designationTextController?.dispose();
  }
}
