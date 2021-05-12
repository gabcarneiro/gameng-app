import 'package:equatable/equatable.dart';

class GameDeveloperEntity extends Equatable {
  final int id;
  final String name;

  GameDeveloperEntity({
    required this.id,
    required this.name,
  });

  @override
  List<Object?> get props => [
        id,
        name,
      ];

  GameDeveloperEntity copyWith({
    int? id,
    String? name,
  }) {
    return GameDeveloperEntity(
      id: id ?? this.id,
      name: name ?? this.name,
    );
  }
}
