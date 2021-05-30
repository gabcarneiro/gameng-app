import '../../domain/entities/game_entity.dart';
import '../../domain/repositories/game_repository.dart';
import '../data_sources/game_remote_data_source.dart';

class GameRepositoryImpl implements GameRepository {
  final GameRemoteDataSource remoteDataSource;

  GameRepositoryImpl({
    required this.remoteDataSource,
  });

  @override
  Future<GameEntity> getGame(int id) {
    return remoteDataSource.getGame(id);
  }
}
