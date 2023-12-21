import 'package:flutter/material.dart';

class Note extends StatelessWidget{
  Note({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(itemBuilder: itemBuilder, separatorBuilder: separatorBuilder, itemCount: itemCount);
  }
}