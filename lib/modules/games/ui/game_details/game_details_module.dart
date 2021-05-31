import 'package:flutter_modular/flutter_modular.dart';

import 'game_details_page.dart';

class GameDetailsModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => const GameDetailsPage()),
  ];
}
