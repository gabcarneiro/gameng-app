import 'package:equatable/equatable.dart';

import 'game_description_entity.dart';
import 'game_developer_entity.dart';
import 'game_store_rating_entity.dart';

class GameEntity extends Equatable {
  final int id;
  final String name;
  final GameDeveloperEntity developer;
  final GameDescriptionEntity description;
  final List<GameStoreRatingEntity> ratings;

  GameEntity({
    required this.id,
    required this.name,
    required this.developer,
    required this.description,
    required this.ratings,
  });

  @override
  List<Object?> get props => [id, name, developer, description, ratings];

  GameEntity copyWith({
    int? id,
    String? name,
    GameDeveloperEntity? developer,
    GameDescriptionEntity? description,
    List<GameStoreRatingEntity>? ratings,
  }) {
    return GameEntity(
      id: id ?? this.id,
      name: name ?? this.name,
      developer: developer ?? this.developer,
      description: description ?? this.description,
      ratings: ratings ?? this.ratings,
    );
  }
}
