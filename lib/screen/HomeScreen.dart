import 'package:flutter/material.dart';
import 'package:notes_app_flutter/widget/NotesScreenBody.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){},
        child:const Icon(Icons.add),
      ),
      body:const SafeArea(

          child: NotesScreen()
      )
    );
  }
}
