import 'package:flutter_modular/flutter_modular.dart';

import '../../games/ui/game_details/game_details_module.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  final List<ModularRoute> routes = [
    ModuleRoute('/', module: GameDetailsModule()),
  ];
}
