import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';
import 'pie_empty_state_model.dart';
export 'pie_empty_state_model.dart';

class PieEmptyStateWidget extends StatefulWidget {
  const PieEmptyStateWidget({super.key});

  @override
  State<PieEmptyStateWidget> createState() => _PieEmptyStateWidgetState();
}

class _PieEmptyStateWidgetState extends State<PieEmptyStateWidget> {
  late PieEmptyStateModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PieEmptyStateModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: AlignmentDirectional(0.0, -1.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Lottie.asset(
            'assets/lottie_animations/Animation_-_1709245630559.json',
            width: 256.0,
            height: 248.0,
            fit: BoxFit.contain,
            animate: true,
          ),
        ],
      ),
    );
  }
}
