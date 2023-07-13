import 'package:flutter/material.dart';
import 'package:notes_app_flutter/widget/NoteItem.dart';

class NotesListView extends StatelessWidget
{
  const NotesListView({super.key});


  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context,index){
      return const Padding(
        padding:  EdgeInsets.only(bottom: 10),
        child:  NoteItem(),
      );
    });
  }
}