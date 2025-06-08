import '/flutter_flow/flutter_flow_util.dart';
import 'meu_perfil_widget.dart' show MeuPerfilWidget;
import 'package:flutter/material.dart';

class MeuPerfilModel extends FlutterFlowModel<MeuPerfilWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  bool isDataUploading_avatarLocalUpload = false;
  FFUploadedFile uploadedLocalFile_avatarLocalUpload =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  bool isDataUploading_avatarSupabaseLocalUpload = false;
  FFUploadedFile uploadedLocalFile_avatarSupabaseLocalUpload =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl_avatarSupabaseLocalUpload = '';

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
