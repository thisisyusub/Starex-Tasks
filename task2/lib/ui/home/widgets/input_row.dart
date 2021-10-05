import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../bloc/user_posts/user_posts_bloc.dart';
import '../../../bloc/user_posts/user_posts_event.dart';

class InputRow extends StatefulWidget {
  const InputRow({Key? key}) : super(key: key);

  @override
  State<InputRow> createState() => _InputRowState();
}

class _InputRowState extends State<InputRow> {
  final idController = TextEditingController();

  @override
  void initState() {
    super.initState();

    idController.addListener(() {
      if (idController.text.trim().isEmpty) {
        context.read<UserPostsBloc>().add(const RefreshToInitialRequested());
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final userPostsBloc = context.watch<UserPostsBloc>();

    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Expanded(
          child: TextField(
            controller: idController,
            keyboardType: TextInputType.number,
            inputFormatters: <TextInputFormatter>[
              FilteringTextInputFormatter.digitsOnly,
            ],
            decoration: const InputDecoration(
              prefixIcon: Icon(Icons.person),
              border: OutlineInputBorder(),
              hintText: 'Search person\'s posts by index',
              counterText: '',
            ),
            maxLines: 1,
            maxLength: 2,
            textInputAction: TextInputAction.done,
          ),
        ),
        IconButton(
          icon: const Icon(Icons.search),
          onPressed: () {
            userPostsBloc.add(
              UserPostsRequested(
                int.parse(idController.text),
              ),
            );
          },
        ),
      ],
    );
  }

  @override
  void dispose() {
    idController.dispose();
    super.dispose();
  }
}
