import 'package:flutter/material.dart';

import '../../../data/models/post.dart';

class PostsList extends StatelessWidget {
  const PostsList({
    Key? key,
    required this.posts,
  }) : super(key: key);

  final List<Post> posts;

  @override
  Widget build(BuildContext context) {
    if (posts.isEmpty) {
      return const Expanded(
        child: Text('Empty!'),
      );
    }

    return Expanded(
      child: ListView.builder(
        itemBuilder: (_, index) {
          final post = posts[index];

          return Card(
            child: ListTile(
              leading: CircleAvatar(
                child: FittedBox(
                  child: Text('${post.id}'),
                ),
              ),
              title: Text(post.title),
              subtitle: Text(post.body),
            ),
          );
        },
        itemCount: posts.length,
      ),
    );
  }
}
