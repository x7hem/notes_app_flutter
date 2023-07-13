import 'package:flutter/material.dart';
import 'package:notes_app_flutter/widget/EditViewBody.dart';

class EditNoteScreen extends StatelessWidget {
  const EditNoteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const SafeArea(
        child: EditViewBody(),
      ),
    );
  }
}
