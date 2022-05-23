import 'package:flutter/material.dart';

class ExitConfirmationDialog extends StatelessWidget {
  const ExitConfirmationDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16)
      ),
      elevation: 0,
      backgroundColor: Colors.transparent,
      child: _buildChild(context),
    );
  }
  _buildChild(BuildContext context) => Container(
      height: 350,
    decoration: BoxDecoration(
      color: Colors.white,
      shape: BoxShape.rectangle,
      borderRadius: BorderRadius.circular(12),
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        ElevatedButton(onPressed: (){}, child: const Text("Cancel")),
        ElevatedButton(onPressed: (){
          return Navigator.of(context).pop(true);
        }, child: const Text("Ok")),
      ],
    ),
  );
}


