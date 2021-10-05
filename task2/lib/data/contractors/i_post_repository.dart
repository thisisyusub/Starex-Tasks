import '../models/post.dart';
import '../models/failure.dart';
import '../core/either.dart';

abstract class IPostRepository {
  Future<Either<Failure, List<Post>>> getPostsByUserId(int userId);
}
