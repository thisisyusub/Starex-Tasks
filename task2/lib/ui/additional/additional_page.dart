import 'package:flutter/material.dart';

class AdditionalPage extends StatelessWidget {
  const AdditionalPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Additional Page',
        style: TextStyle(
          fontSize: 40,
        ),
      ),
    );
  }
}
