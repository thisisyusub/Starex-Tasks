import 'package:flutter/material.dart';

class Failure extends StatelessWidget {
  const Failure({Key? key, this.message}) : super(key: key);

  final String? message;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Center(
        child: Text(message ?? 'Failure!'),
      ),
    );
  }
}
