import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/upload_data.dart';
import 'upload_gift_widget.dart' show UploadGiftWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class UploadGiftModel extends FlutterFlowModel<UploadGiftWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  // State field(s) for giftname widget.
  FocusNode? giftnameFocusNode;
  TextEditingController? giftnameTextController;
  String? Function(BuildContext, String?)? giftnameTextControllerValidator;
  String? _giftnameTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // Stores action output result for [Backend Call - API (Upload gift Image)] action in Button widget.
  ApiCallResponse? apiResult51g;

  @override
  void initState(BuildContext context) {
    giftnameTextControllerValidator = _giftnameTextControllerValidator;
  }

  @override
  void dispose() {
    giftnameFocusNode?.dispose();
    giftnameTextController?.dispose();
  }
}
