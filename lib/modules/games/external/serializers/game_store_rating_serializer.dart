import 'package:gameng/modules/games/external/serializers/game_store_serializer.dart';

import '../../../core/external/serializers/serializer.dart';
import '../../domain/entities/game_store_rating_entity.dart';

class GameStoreRatingKeys {
  static const rating = 'rating';
  static const store = 'store';
}

class GameStoreRatingSerializer
    implements Serializer<GameStoreRatingEntity, Map<String, dynamic>> {
  final _gameStoreSerializer = GameStoreSerializer();

  @override
  GameStoreRatingEntity from(Map<String, dynamic> json) {
    final store = _gameStoreSerializer.from(json[GameStoreRatingKeys.store]);

    return GameStoreRatingEntity(
      rating: json[GameStoreRatingKeys.rating],
      store: store,
    );
  }

  @override
  Map<String, dynamic> to(GameStoreRatingEntity object) {
    // TODO: implement to
    throw UnimplementedError();
  }
}
