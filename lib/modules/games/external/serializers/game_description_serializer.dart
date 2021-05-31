import '../../../core/external/serializers/serializer.dart';
import '../../domain/entities/game_description_entity.dart';

class GameDescriptionKeys {
  static const paragrahps = 'name';
}

class GameDescriptionSerializer
    implements Serializer<GameDescriptionEntity, Map<String, dynamic>> {
  @override
  GameDescriptionEntity from(Map<String, dynamic> json) {
    return GameDescriptionEntity(
      paragraphs: List<String>.from(json[GameDescriptionKeys.paragrahps]),
    );
  }

  @override
  Map<String, dynamic> to(GameDescriptionEntity object) {
    // TODO: implement to
    throw UnimplementedError();
  }
}
