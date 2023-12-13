import '/components/completeprofilecomponent_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'complete_profile_copy_widget.dart' show CompleteProfileCopyWidget;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CompleteProfileCopyModel
    extends FlutterFlowModel<CompleteProfileCopyWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for completeprofilecomponent component.
  late CompleteprofilecomponentModel completeprofilecomponentModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    completeprofilecomponentModel =
        createModel(context, () => CompleteprofilecomponentModel());
  }

  void dispose() {
    completeprofilecomponentModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
