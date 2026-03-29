import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'create_account5_widget.dart' show CreateAccount5Widget;
import 'package:flutter/material.dart';

class CreateAccount5Model extends FlutterFlowModel<CreateAccount5Widget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Fname widget.
  FocusNode? fnameFocusNode;
  TextEditingController? fnameTextController;
  String? Function(BuildContext, String?)? fnameTextControllerValidator;
  // State field(s) for Lname widget.
  FocusNode? lnameFocusNode;
  TextEditingController? lnameTextController;
  String? Function(BuildContext, String?)? lnameTextControllerValidator;
  // State field(s) for Email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  String? Function(BuildContext, String?)? emailTextControllerValidator;
  // State field(s) for Passwrd widget.
  FocusNode? passwrdFocusNode;
  TextEditingController? passwrdTextController;
  late bool passwrdVisibility;
  String? Function(BuildContext, String?)? passwrdTextControllerValidator;
  // State field(s) for CheckboxListTile widget.
  bool? checkboxListTileValue;

  @override
  void initState(BuildContext context) {
    passwrdVisibility = false;
  }

  @override
  void dispose() {
    fnameFocusNode?.dispose();
    fnameTextController?.dispose();

    lnameFocusNode?.dispose();
    lnameTextController?.dispose();

    emailFocusNode?.dispose();
    emailTextController?.dispose();

    passwrdFocusNode?.dispose();
    passwrdTextController?.dispose();
  }
}
