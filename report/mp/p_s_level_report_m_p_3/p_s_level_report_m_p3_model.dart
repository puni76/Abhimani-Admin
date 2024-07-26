import '/backend/api_requests/api_calls.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_charts.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import '/place_holders/parties_empty_state/parties_empty_state_widget.dart';
import '/place_holders/pie_empty_state/pie_empty_state_widget.dart';
import '/flutter_flow/custom_functions.dart' as functions;
import 'p_s_level_report_m_p3_widget.dart' show PSLevelReportMP3Widget;
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class PSLevelReportMP3Model extends FlutterFlowModel<PSLevelReportMP3Widget> {
  ///  Local state fields for this page.

  int? total;

  int? totalVoters;

  int? ysrcp;

  int? tdp;

  int? bjp;

  int? congress;

  int? jsp;

  int? neutral;

  dynamic json;

  int selectionValue = 0;

  GendersStruct? genders;
  void updateGendersStruct(Function(GendersStruct) updateFn) {
    updateFn(genders ??= GendersStruct());
  }

  AvailabilityStruct? availability;
  void updateAvailabilityStruct(Function(AvailabilityStruct) updateFn) {
    updateFn(availability ??= AvailabilityStruct());
  }

  bool? loading = false;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - API (Polling Station)] action in PS_Level_Report_MP_3 widget.
  ApiCallResponse? pSAllValues;
  // Stores action output result for [Backend Call - API (polling Station Gender)] action in PS_Level_Report_MP_3 widget.
  ApiCallResponse? genderRatio1;
  // Stores action output result for [Backend Call - API (Get skip distribution for Polling Station)] action in PS_Level_Report_MP_3 widget.
  ApiCallResponse? availabilityData;
  // Stores action output result for [Backend Call - API (Polling Station)] action in Button widget.
  ApiCallResponse? pSAllValues1;
  // Stores action output result for [Backend Call - API (polling Station Gender)] action in Button widget.
  ApiCallResponse? genderRatio2;
  // Stores action output result for [Backend Call - API (Get skip distribution for Polling Station)] action in Button widget.
  ApiCallResponse? availabilityData1;
  // State field(s) for Survey_dropDown widget.
  String? surveyDropDownValue;
  FormFieldController<String>? surveyDropDownValueController;
  // Model for parties_empty_state component.
  late PartiesEmptyStateModel partiesEmptyStateModel;
  // Model for Pie_empty_State component.
  late PieEmptyStateModel pieEmptyStateModel1;
  // Model for Pie_empty_State component.
  late PieEmptyStateModel pieEmptyStateModel2;
  // Model for Pie_empty_State component.
  late PieEmptyStateModel pieEmptyStateModel3;
  // Model for Pie_empty_State component.
  late PieEmptyStateModel pieEmptyStateModel4;

  @override
  void initState(BuildContext context) {
    partiesEmptyStateModel =
        createModel(context, () => PartiesEmptyStateModel());
    pieEmptyStateModel1 = createModel(context, () => PieEmptyStateModel());
    pieEmptyStateModel2 = createModel(context, () => PieEmptyStateModel());
    pieEmptyStateModel3 = createModel(context, () => PieEmptyStateModel());
    pieEmptyStateModel4 = createModel(context, () => PieEmptyStateModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    partiesEmptyStateModel.dispose();
    pieEmptyStateModel1.dispose();
    pieEmptyStateModel2.dispose();
    pieEmptyStateModel3.dispose();
    pieEmptyStateModel4.dispose();
  }
}
