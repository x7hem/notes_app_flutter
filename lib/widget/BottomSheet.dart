import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:notes_app_flutter/widget/CustomButtonAdd.dart';
import 'package:notes_app_flutter/widget/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Padding(
      padding:  EdgeInsets.all(16),
      child:   SingleChildScrollView(
        child: Column(
            children:  [
              SizedBox(height: 32,),
              CustomTextField(hint: "Title",),
              SizedBox(height: 16,),
              CustomTextField(hint: "Content",maxLines: 5,),
              SizedBox(height: 42,),
              CustomButton(),
              SizedBox(height: 16,),
            ],

        ),
      ),
    );
  }
}

