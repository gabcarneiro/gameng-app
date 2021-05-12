import 'package:flutter/material.dart';

class GameTitleWidget extends StatelessWidget {
  const GameTitleWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Horizon: New Dawn',
              style:
                  Theme.of(context).textTheme.subtitle1!.copyWith(fontSize: 18),
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 4.0)),
            Text(
              'Guerilla & Playstation',
              style: Theme.of(context).textTheme.subtitle2!.copyWith(
                    color: Color(0xFF808B9E),
                    fontSize: 16,
                  ),
            ),
          ],
        ),
        MaterialButton(
          child: Icon(
            Icons.favorite,
            color: Colors.white,
          ),
          color: Theme.of(context).primaryColor,
          onPressed: () {},
          shape: CircleBorder(),
          padding: EdgeInsets.all(8),
        ),
      ],
    );
  }
}
