import '../entities/game_entity.dart';

abstract class GameRepository {
  Future<GameEntity> getGame(int id);
}
