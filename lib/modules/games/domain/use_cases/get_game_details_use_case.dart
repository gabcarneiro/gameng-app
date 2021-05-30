import '../entities/game_entity.dart';
import '../repositories/game_repository.dart';

class GetGameDetailsUsecase {
  final GameRepository repository;

  GetGameDetailsUsecase(this.repository);

  Future<GameEntity> call(int gameId) {
    return repository.getGame(gameId);
  }
}
