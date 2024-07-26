import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/custom_code/widgets/index.dart' as custom_widgets;
import '/flutter_flow/custom_functions.dart' as functions;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'test123_model.dart';
export 'test123_model.dart';

class Test123Widget extends StatefulWidget {
  const Test123Widget({super.key});

  @override
  State<Test123Widget> createState() => _Test123WidgetState();
}

class _Test123WidgetState extends State<Test123Widget> {
  late Test123Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Test123Model());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: Color(0x5F1E1C1C),
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            icon: Icon(
              Icons.arrow_back_rounded,
              color: Color(0xC5010E2E),
              size: 30.0,
            ),
            onPressed: () async {
              context.pop();
            },
          ),
          title: Text(
            'Page Title',
            style: FlutterFlowTheme.of(context).titleMedium.override(
                  fontFamily: 'Readex Pro',
                  fontSize: 20.0,
                  letterSpacing: 0.0,
                ),
          ),
          actions: [],
          centerTitle: true,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Align(
                alignment: AlignmentDirectional(0.0, 0.0),
                child: Container(
                  width: 150.0,
                  height: 150.0,
                  child: custom_widgets.SoundRecordAndPlay(
                    width: 150.0,
                    height: 150.0,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, 0.0),
                child: Container(
                  width: MediaQuery.sizeOf(context).width * 0.9,
                  height: 64.0,
                  child: custom_widgets.AdvanceMusicPlayer(
                    width: MediaQuery.sizeOf(context).width * 0.9,
                    height: 64.0,
                    initialUrl: functions
                        .returnAudioString(FFAppState().recordedAudio)!,
                    activeColor: FlutterFlowTheme.of(context).primary,
                    inactiveColor:
                        FlutterFlowTheme.of(context).secondaryBackground,
                    playIcon: Icon(
                      Icons.play_arrow,
                      color: FlutterFlowTheme.of(context).primary,
                      size: 24.0,
                    ),
                    pauseIcon: Icon(
                      Icons.pause,
                      color: FlutterFlowTheme.of(context).primary,
                      size: 24.0,
                    ),
                    iconColor: FlutterFlowTheme.of(context).primary,
                    textColor: FlutterFlowTheme.of(context).primary,
                  ),
                ),
              ),
            ].divide(SizedBox(height: 12.0)).addToStart(SizedBox(height: 32.0)),
          ),
        ),
      ),
    );
  }
}
