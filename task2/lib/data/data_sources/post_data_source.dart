import 'package:injectable/injectable.dart';

import '../../config/configurations.dart';
import '../models/post.dart';

@lazySingleton
class PostDataSource {
  Future<List<Post>> fetchPostsByUserId(int userId) async {
    final response = await Configurations.dioClient.get(
      '/posts',
      queryParameters: <String, dynamic>{
        'userId': userId,
      },
    );

    final parsedPosts = response.data as List<dynamic>;
    return parsedPosts.map((post) => Post.fromJson(post)).toList();
  }
}
