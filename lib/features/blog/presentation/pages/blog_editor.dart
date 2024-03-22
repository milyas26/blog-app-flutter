import 'package:flutter/material.dart';

class BlogEditor extends StatelessWidget {
  final TextEditingController titleController;
  final String hintText;

  const BlogEditor(
      {super.key, required this.titleController, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: titleController,
      decoration: InputDecoration(hintText: hintText),
      maxLines: null,
    );
  }
}
