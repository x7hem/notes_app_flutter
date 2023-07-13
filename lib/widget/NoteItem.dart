import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.amber,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: Text("Flutter Tips",style: TextStyle(color: Colors.black,fontSize: 25),),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text("Build your career with thar wat samy",style: TextStyle(color: Colors.black54,fontSize: 20),),
              ),
              trailing: IconButton(
                  onPressed: (){},
                  icon: Icon(Icons.delete,color: Colors.black,size: 30,)),
            ),
            Text("May 05 ,2023",style: TextStyle(color: Colors.black54),)

          ],
        ),
      ),
    );
  }
}
