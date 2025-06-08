import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'gerar_relatorio_widget.dart' show GerarRelatorioWidget;
import 'package:flutter/material.dart';

class GerarRelatorioModel extends FlutterFlowModel<GerarRelatorioWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
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
