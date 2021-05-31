import 'package:gameng/modules/games/domain/entities/game_developer_entity.dart';

import '../../../core/external/serializers/serializer.dart';

class GameDeveloperKeys {
  static const id = 'id';
  static const name = 'name';
}

class GameDeveloperSerializer
    implements Serializer<GameDeveloperEntity, Map<String, dynamic>> {
  @override
  GameDeveloperEntity from(Map<String, dynamic> json) {
    return GameDeveloperEntity(
      id: json[GameDeveloperKeys.id],
      name: json[GameDeveloperKeys.name],
    );
  }

  @override
  Map<String, dynamic> to(GameDeveloperEntity object) {
    // TODO: implement to
    throw UnimplementedError();
  }
}
