import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/place_holders/empty_place_holder/empty_place_holder_widget.dart';
import 'parties_empty_state_widget.dart' show PartiesEmptyStateWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class PartiesEmptyStateModel extends FlutterFlowModel<PartiesEmptyStateWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for Empty_place_holder component.
  late EmptyPlaceHolderModel emptyPlaceHolderModel1;
  // Model for Empty_place_holder component.
  late EmptyPlaceHolderModel emptyPlaceHolderModel2;
  // Model for Empty_place_holder component.
  late EmptyPlaceHolderModel emptyPlaceHolderModel3;
  // Model for Empty_place_holder component.
  late EmptyPlaceHolderModel emptyPlaceHolderModel4;
  // Model for Empty_place_holder component.
  late EmptyPlaceHolderModel emptyPlaceHolderModel5;
  // Model for Empty_place_holder component.
  late EmptyPlaceHolderModel emptyPlaceHolderModel6;

  @override
  void initState(BuildContext context) {
    emptyPlaceHolderModel1 =
        createModel(context, () => EmptyPlaceHolderModel());
    emptyPlaceHolderModel2 =
        createModel(context, () => EmptyPlaceHolderModel());
    emptyPlaceHolderModel3 =
        createModel(context, () => EmptyPlaceHolderModel());
    emptyPlaceHolderModel4 =
        createModel(context, () => EmptyPlaceHolderModel());
    emptyPlaceHolderModel5 =
        createModel(context, () => EmptyPlaceHolderModel());
    emptyPlaceHolderModel6 =
        createModel(context, () => EmptyPlaceHolderModel());
  }

  @override
  void dispose() {
    emptyPlaceHolderModel1.dispose();
    emptyPlaceHolderModel2.dispose();
    emptyPlaceHolderModel3.dispose();
    emptyPlaceHolderModel4.dispose();
    emptyPlaceHolderModel5.dispose();
    emptyPlaceHolderModel6.dispose();
  }
}
