import 'package:flutter/material.dart';
import 'package:gameng/modules/game_details/game_details_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Quicksand',
        textTheme: TextTheme(
          subtitle1: TextStyle(
            fontWeight: FontWeight.w900,
            color: Color(0xFF162B46),
          ),
          subtitle2: TextStyle(
            color: Color(0xFF162B46),
            fontWeight: FontWeight.w900,
          ),
          bodyText1: TextStyle(
            fontWeight: FontWeight.bold,
            color: Color(0xFF8994a6),
          ),
          bodyText2: TextStyle(
            fontWeight: FontWeight.bold,
            color: Color(0xFF8994a6),
          ),
        ),
        primaryColor: Color(0xFF6A5CD5),
      ),
      home: GameDetailsPage(),
    );
  }
}
