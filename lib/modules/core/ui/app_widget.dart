import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'theme/gameng_theme.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      theme: GamengTheme.themeData,
    ).modular();
  }
}
