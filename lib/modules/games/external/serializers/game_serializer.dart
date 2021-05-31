import '../../../core/external/serializers/serializer.dart';
import '../../domain/entities/game_entity.dart';
import 'game_description_serializer.dart';
import 'game_developer_serializer.dart';
import 'game_store_rating_serializer.dart';

class GameKeys {
  static const id = 'id';
  static const name = 'name';
  static const developer = 'developer';
  static const description = 'description';
  static const ratings = 'ratings';
}

class GameSerializer implements Serializer<GameEntity, Map<String, dynamic>> {
  final _ratingsSerializer = GameStoreRatingSerializer();
  final _developerSerializer = GameDeveloperSerializer();
  final _descriptionSerializer = GameDescriptionSerializer();

  @override
  GameEntity from(Map<String, dynamic> json) {
    final developer = _developerSerializer.from(json[GameKeys.developer]);
    final description = _descriptionSerializer.from(json[GameKeys.description]);

    final rawRatings =
        List<Map<String, dynamic>>.from(json[GameKeys.ratings] as List);
    final ratings = rawRatings.map(_ratingsSerializer.from).toList();

    return GameEntity(
      id: json[GameKeys.id],
      name: json[GameKeys.name],
      developer: developer,
      description: description,
      ratings: ratings,
    );
  }

  @override
  Map<String, dynamic> to(GameEntity object) {
    // TODO: implement to
    throw UnimplementedError();
  }
}
