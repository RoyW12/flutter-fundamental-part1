import 'package:flutter/material.dart';

class MyDialog extends StatelessWidget {
  final String title;
  final String message;

  const MyDialog({Key? key, required this.title, required this.message})
    : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(title),
      content: Text(message),
      actions: [
        TextButton(
          child: const Text("OK"),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ],
    );
  }
}
