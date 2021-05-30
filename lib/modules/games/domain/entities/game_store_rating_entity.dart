import 'package:equatable/equatable.dart';

import 'game_store_entity.dart';

class GameStoreRatingEntity extends Equatable {
  final double rating;
  final GameStoreEntity store;

  GameStoreRatingEntity({
    required this.rating,
    required this.store,
  });

  @override
  List<Object?> get props => [
        rating,
        store,
      ];
}
