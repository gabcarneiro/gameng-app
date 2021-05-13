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
            const Padding(padding: EdgeInsets.symmetric(vertical: 4.0)),
            Text(
              'Guerilla & Playstation',
              style: Theme.of(context).textTheme.subtitle2!.copyWith(
                    color: const Color(0xFF808B9E),
                    fontSize: 16,
                  ),
            ),
          ],
        ),
        MaterialButton(
          child: const Icon(
            Icons.favorite,
            color: Colors.white,
          ),
          color: Theme.of(context).primaryColor,
          onPressed: () {},
          shape: const CircleBorder(),
          padding: const EdgeInsets.all(8),
        ),
      ],
    );
  }
}
