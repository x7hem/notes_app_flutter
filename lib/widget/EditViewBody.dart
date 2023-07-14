import 'package:flutter/material.dart';
import 'package:notes_app_flutter/widget/AppBar.dart';
import 'package:notes_app_flutter/widget/custom_text_field.dart';

class EditViewBody extends StatelessWidget {
  const EditViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children:  [
          SizedBox(height: 10,),
          CustomAppBar(title: "Edit Notes",icon: Icons.check,),
          SizedBox(height: 50 ,),
          CustomTextField(hint: "Title",),
          SizedBox(height: 16,),
          CustomTextField(hint: "Content",maxLines: 5,),


        ],
      ),
    );
  }
}
