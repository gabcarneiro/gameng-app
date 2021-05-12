import 'package:equatable/equatable.dart';

class GameStoreEntity extends Equatable {
  final int id;
  final String name;
  final String logoImage;

  GameStoreEntity({
    required this.id,
    required this.name,
    required this.logoImage,
  });

  @override
  List<Object?> get props => [
        id,
        name,
        logoImage,
      ];
}
