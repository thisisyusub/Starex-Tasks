import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../contractors/i_post_repository.dart';
import '../models/failure.dart';
import '../models/post.dart';
import '../core/either.dart';
import '../data_sources/post_data_source.dart';

@LazySingleton(as: IPostRepository)
class ImplPostRepository extends IPostRepository {
  ImplPostRepository(this.postDataSource);

  final PostDataSource postDataSource;

  @override
  Future<Either<Failure, List<Post>>> getPostsByUserId(int userId) async {
    try {
      final posts = await postDataSource.fetchPostsByUserId(userId);
      return Success(posts);
    } on DioError catch (e) {
      return Error(Failure(e.message));
    } catch (e) {
      return Error(Failure(e.toString()));
    }
  }
}
