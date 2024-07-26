import '/backend/api_requests/api_calls.dart';
import '/components/empty_state/empty_state_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'add_cluster_head_widget.dart' show AddClusterHeadWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AddClusterHeadModel extends FlutterFlowModel<AddClusterHeadWidget> {
  ///  Local state fields for this page.

  List<String> selectedClusters = [];
  void addToSelectedClusters(String item) => selectedClusters.add(item);
  void removeFromSelectedClusters(String item) => selectedClusters.remove(item);
  void removeAtIndexFromSelectedClusters(int index) =>
      selectedClusters.removeAt(index);
  void insertAtIndexInSelectedClusters(int index, String item) =>
      selectedClusters.insert(index, item);
  void updateSelectedClustersAtIndex(int index, Function(String) updateFn) =>
      selectedClusters[index] = updateFn(selectedClusters[index]);

  int? selectedPollingStation;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for scrollingContainer widget.
  ScrollController? scrollingContainer;
  // State field(s) for parentColumn widget.
  ScrollController? parentColumn;
  // State field(s) for name widget.
  FocusNode? nameFocusNode;
  TextEditingController? nameTextController;
  String? Function(BuildContext, String?)? nameTextControllerValidator;
  String? _nameTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Please fill name to assign Cluster ID\'s';
    }

    return null;
  }

  // State field(s) for PhoneNumber widget.
  FocusNode? phoneNumberFocusNode;
  TextEditingController? phoneNumberTextController;
  String? Function(BuildContext, String?)? phoneNumberTextControllerValidator;
  String? _phoneNumberTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Please fill number to assign Cluster ID\'s';
    }

    return null;
  }

  // State field(s) for Column widget.
  ScrollController? columnController1;
  // State field(s) for Column widget.
  ScrollController? columnController2;
  // Stores action output result for [Backend Call - API (createClusterHead)] action in Button widget.
  ApiCallResponse? createCHAResponse;

  @override
  void initState(BuildContext context) {
    scrollingContainer = ScrollController();
    parentColumn = ScrollController();
    nameTextControllerValidator = _nameTextControllerValidator;
    phoneNumberTextControllerValidator = _phoneNumberTextControllerValidator;
    columnController1 = ScrollController();
    columnController2 = ScrollController();
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    scrollingContainer?.dispose();
    parentColumn?.dispose();
    nameFocusNode?.dispose();
    nameTextController?.dispose();

    phoneNumberFocusNode?.dispose();
    phoneNumberTextController?.dispose();

    columnController1?.dispose();
    columnController2?.dispose();
  }
}
