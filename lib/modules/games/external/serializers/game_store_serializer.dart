import '../../../core/external/serializers/serializer.dart';
import '../../domain/entities/game_store_entity.dart';

class GameStoreKeys {
  static const id = 'id';
  static const name = 'name';
  static const logoImage = 'logo_image';
}

class GameStoreSerializer
    implements Serializer<GameStoreEntity, Map<String, dynamic>> {
  @override
  GameStoreEntity from(Map<String, dynamic> json) {
    return GameStoreEntity(
      id: json[GameStoreKeys.id],
      name: json[GameStoreKeys.name],
      logoImage: json[GameStoreKeys.logoImage],
    );
  }

  @override
  Map<String, dynamic> to(GameStoreEntity object) {
    // TODO: implement to
    throw UnimplementedError();
  }
}
