import 'package:custome_dialog/dialog/exit_confirmation_dialog.dart';
import 'package:flutter/material.dart';

class DialogHelper {
  static exit(context) => showDialog(context: context, builder: (context) => const ExitConfirmationDialog());
}