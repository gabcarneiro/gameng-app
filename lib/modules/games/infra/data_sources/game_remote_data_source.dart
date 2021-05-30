import '../../domain/entities/game_entity.dart';

abstract class GameRemoteDataSource {
  Future<GameEntity> getGame(id);
}
