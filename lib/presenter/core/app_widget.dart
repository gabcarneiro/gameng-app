import 'package:flutter/material.dart';
import 'package:gameng/presenter/core/theme/gameng_theme.dart';

import '../game_details/game_details_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: GamengTheme.themeData,
      home: GameDetailsPage(),
    );
  }
}
