import 'package:flutter/material.dart';
import 'package:notes_app_flutter/widget/AppBar.dart';
import 'package:notes_app_flutter/widget/NoteItem.dart';
import 'package:notes_app_flutter/widget/NotesListView.dart';

class NotesScreen extends StatelessWidget {
  const NotesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children:  [
          SizedBox(height: 10,),
          CustomAppBar(title: "Note",icon: Icons.search,),
          SizedBox(height: 15 ,),
          Expanded(child: NotesListView()),

        ],
      ),
    );
  }
}







