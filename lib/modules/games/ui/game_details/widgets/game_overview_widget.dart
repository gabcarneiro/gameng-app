import 'package:flutter/material.dart';

class GameOverviewWidget extends StatelessWidget {
  const GameOverviewWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Overview',
          style: Theme.of(context).textTheme.subtitle2!.copyWith(
                fontWeight: FontWeight.w700,
                color: const Color(0xFF162B46),
                fontSize: 15,
              ),
        ),
        const SizedBox(height: 16),
        Text(
          // ignore: lines_longer_than_80_chars
          'Experience Aloy\'s entire legendary quest to unravel the mysteries of a world ruled by deadly Machines.',
          style: Theme.of(context).textTheme.bodyText2!.copyWith(height: 1.5),
        ),
        const SizedBox(height: 32),
        Text(
          // ignore: lines_longer_than_80_chars
          'An outcast from her tribe, the young hunter fights to uncover her past, discover her destiny... and stop a catastrophic threat to the future.',
          style: Theme.of(context).textTheme.bodyText2!.copyWith(height: 1.5),
        )
      ],
    );
  }
}
