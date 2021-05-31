import 'package:gameng/modules/games/external/data_sources/mock_responses.dart';
import 'package:gameng/modules/games/external/serializers/game_serializer.dart';

import '../../domain/entities/game_entity.dart';
import '../../infra/data_sources/game_remote_data_source.dart';

class GameRemoteDataSourceImpl implements GameRemoteDataSource {
  final _gameSerializer = GameSerializer();

  @override
  Future<GameEntity> getGame(id) async {
    await Future.delayed(const Duration(milliseconds: 300));

    return _gameSerializer.from(GameMockResponses.gameDetails);
  }
}
