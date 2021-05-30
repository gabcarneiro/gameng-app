import 'package:equatable/equatable.dart';

class GameDescriptionEntity extends Equatable {
  final List<String> paragraphs;

  GameDescriptionEntity({
    required this.paragraphs,
  });

  @override
  List<Object?> get props => [
        paragraphs,
      ];

  GameDescriptionEntity copyWith({
    List<String>? paragraphs,
  }) {
    return GameDescriptionEntity(
      paragraphs: paragraphs ?? this.paragraphs,
    );
  }
}
