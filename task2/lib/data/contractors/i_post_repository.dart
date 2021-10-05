import '../core/either.dart';
import '../models/failure.dart';
import '../models/post.dart';

abstract class IPostRepository {
  Future<Either<Failure, List<Post>>> getPostsByUserId(int userId);
}
