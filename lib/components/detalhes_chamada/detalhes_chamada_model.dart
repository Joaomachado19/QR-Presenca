import '/flutter_flow/flutter_flow_util.dart';
import 'detalhes_chamada_widget.dart' show DetalhesChamadaWidget;
import 'package:flutter/material.dart';

class DetalhesChamadaModel extends FlutterFlowModel<DetalhesChamadaWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for CheckboxListTile widget.
  bool? checkboxListTileValue1;
  // State field(s) for CheckboxListTile widget.
  bool? checkboxListTileValue2;
  // State field(s) for addPessoa widget.
  FocusNode? addPessoaFocusNode;
  TextEditingController? addPessoaTextController;
  String? Function(BuildContext, String?)? addPessoaTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController1?.dispose();

    addPessoaFocusNode?.dispose();
    addPessoaTextController?.dispose();
  }
}
