import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/place_holders/empty_place_holder/empty_place_holder_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'parties_empty_state_model.dart';
export 'parties_empty_state_model.dart';

class PartiesEmptyStateWidget extends StatefulWidget {
  const PartiesEmptyStateWidget({super.key});

  @override
  State<PartiesEmptyStateWidget> createState() =>
      _PartiesEmptyStateWidgetState();
}

class _PartiesEmptyStateWidgetState extends State<PartiesEmptyStateWidget> {
  late PartiesEmptyStateModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PartiesEmptyStateModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            wrapWithModel(
              model: _model.emptyPlaceHolderModel1,
              updateCallback: () => setState(() {}),
              child: EmptyPlaceHolderWidget(),
            ),
            wrapWithModel(
              model: _model.emptyPlaceHolderModel2,
              updateCallback: () => setState(() {}),
              child: EmptyPlaceHolderWidget(),
            ),
          ],
        ),
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            wrapWithModel(
              model: _model.emptyPlaceHolderModel3,
              updateCallback: () => setState(() {}),
              child: EmptyPlaceHolderWidget(),
            ),
            wrapWithModel(
              model: _model.emptyPlaceHolderModel4,
              updateCallback: () => setState(() {}),
              child: EmptyPlaceHolderWidget(),
            ),
          ],
        ),
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            wrapWithModel(
              model: _model.emptyPlaceHolderModel5,
              updateCallback: () => setState(() {}),
              child: EmptyPlaceHolderWidget(),
            ),
            wrapWithModel(
              model: _model.emptyPlaceHolderModel6,
              updateCallback: () => setState(() {}),
              child: EmptyPlaceHolderWidget(),
            ),
          ],
        ),
      ].divide(SizedBox(height: 10.0)).addToEnd(SizedBox(height: 12.0)),
    );
  }
}
