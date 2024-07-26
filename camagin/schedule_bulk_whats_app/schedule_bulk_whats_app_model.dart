import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'schedule_bulk_whats_app_widget.dart' show ScheduleBulkWhatsAppWidget;
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ScheduleBulkWhatsAppModel
    extends FlutterFlowModel<ScheduleBulkWhatsAppWidget> {
  ///  Local state fields for this page.

  int? callSelection = 1;

  int? genderSelection = 1;

  int? ageSelection = 1;

  List<String> pollingStations = [];
  void addToPollingStations(String item) => pollingStations.add(item);
  void removeFromPollingStations(String item) => pollingStations.remove(item);
  void removeAtIndexFromPollingStations(int index) =>
      pollingStations.removeAt(index);
  void insertAtIndexInPollingStations(int index, String item) =>
      pollingStations.insert(index, item);
  void updatePollingStationsAtIndex(int index, Function(String) updateFn) =>
      pollingStations[index] = updateFn(pollingStations[index]);

  List<String> chaList = [];
  void addToChaList(String item) => chaList.add(item);
  void removeFromChaList(String item) => chaList.remove(item);
  void removeAtIndexFromChaList(int index) => chaList.removeAt(index);
  void insertAtIndexInChaList(int index, String item) =>
      chaList.insert(index, item);
  void updateChaListAtIndex(int index, Function(String) updateFn) =>
      chaList[index] = updateFn(chaList[index]);

  List<String> constituency = [];
  void addToConstituency(String item) => constituency.add(item);
  void removeFromConstituency(String item) => constituency.remove(item);
  void removeAtIndexFromConstituency(int index) => constituency.removeAt(index);
  void insertAtIndexInConstituency(int index, String item) =>
      constituency.insert(index, item);
  void updateConstituencyAtIndex(int index, Function(String) updateFn) =>
      constituency[index] = updateFn(constituency[index]);

  List<String> chList = [];
  void addToChList(String item) => chList.add(item);
  void removeFromChList(String item) => chList.remove(item);
  void removeAtIndexFromChList(int index) => chList.removeAt(index);
  void insertAtIndexInChList(int index, String item) =>
      chList.insert(index, item);
  void updateChListAtIndex(int index, Function(String) updateFn) =>
      chList[index] = updateFn(chList[index]);

  List<String> clusters = [];
  void addToClusters(String item) => clusters.add(item);
  void removeFromClusters(String item) => clusters.remove(item);
  void removeAtIndexFromClusters(int index) => clusters.removeAt(index);
  void insertAtIndexInClusters(int index, String item) =>
      clusters.insert(index, item);
  void updateClustersAtIndex(int index, Function(String) updateFn) =>
      clusters[index] = updateFn(clusters[index]);

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for RoleEntity widget.
  String? roleEntityValue;
  FormFieldController<String>? roleEntityValueController;
  // Stores action output result for [Backend Call - API (Get polling stations by constituency)] action in Button widget.
  ApiCallResponse? pollingStationsCluster;
  // Stores action output result for [Backend Call - API (Get polling stations by constituency)] action in Button widget.
  ApiCallResponse? pollingStationsCH;
  // Stores action output result for [Backend Call - API (Get polling stations by constituency)] action in Button widget.
  ApiCallResponse? pollingStationsCHA;
  // Stores action output result for [Backend Call - API (getAllClusterHeadAdmin)] action in Button widget.
  ApiCallResponse? cHAList;
  // State field(s) for PollingStations widget.
  String? pollingStationsValue;
  FormFieldController<String>? pollingStationsValueController;
  // Stores action output result for [Backend Call - API (GET CHA Details  By PS)] action in Button widget.
  ApiCallResponse? cHAByPs;
  // Stores action output result for [Backend Call - API (Get  All CH Details)] action in Button widget.
  ApiCallResponse? cHDetailsByCHA;
  // State field(s) for ClusterHead widget.
  String? clusterHeadValue;
  FormFieldController<String>? clusterHeadValueController;
  // Stores action output result for [Backend Call - API (Get CH)] action in Button widget.
  ApiCallResponse? cHDetails;
  // State field(s) for Clusters widget.
  String? clustersValue;
  FormFieldController<String>? clustersValueController;
  // State field(s) for ClusterHeadAdmin widget.
  String? clusterHeadAdminValue;
  FormFieldController<String>? clusterHeadAdminValueController;
  // State field(s) for Constituency widget.
  String? constituencyValue1;
  FormFieldController<String>? constituencyValueController1;
  // State field(s) for Constituency widget.
  String? constituencyValue2;
  FormFieldController<String>? constituencyValueController2;
  // State field(s) for Constituency widget.
  String? constituencyValue3;
  FormFieldController<String>? constituencyValueController3;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for Constituency widget.
  String? constituencyValue4;
  FormFieldController<String>? constituencyValueController4;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();
  }
}
