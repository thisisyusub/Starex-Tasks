import 'package:injectable/injectable.dart';
import '../../config/configurations.dart';
import '../models/post.dart';

@lazySingleton
class PostDataSource {
  Future<List<Post>> fetchPostsByUserId(int userId) async {
    final response = (await Configurations.dioClient
        .get('/posts', queryParameters: <String, dynamic>{
      'userId': userId,
    })) as List<dynamic>;

    return response.map((post) => Post.fromJson(post)).toList();
  }
}
