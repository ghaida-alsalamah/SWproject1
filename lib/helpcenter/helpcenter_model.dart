import '/flutter_flow/flutter_flow_util.dart';
import 'helpcenter_widget.dart' show HelpcenterWidget;
import 'package:flutter/material.dart';

class HelpcenterModel extends FlutterFlowModel<HelpcenterWidget> {
  ///  Local state fields for this page.

  String? query = '\"\"';

  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
