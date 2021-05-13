import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class GameStoresWidget extends StatelessWidget {
  const GameStoresWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: CachedNetworkImage(
                imageUrl:
                    'https://wholesgame.com/wp-content/uploads/Epic-Games-Logo-Thumb-120x120.jpg',
                height: 48,
              ),
            ),
            SizedBox(width: 24),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Epic Games',
                  style: Theme.of(context)
                      .textTheme
                      .subtitle2!
                      .copyWith(fontWeight: FontWeight.w800),
                ),
                SizedBox(height: 8.0),
                Text('Availiable'),
              ],
            ),
            Spacer(),
            RatingBarIndicator(
              rating: 5,
              itemBuilder: (context, index) => Icon(
                Icons.star,
                color: Color(0xFF252579),
              ),
              itemCount: 5,
              itemSize: 19.0,
            ),
          ],
        ),
        SizedBox(height: 24),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: CachedNetworkImage(
                imageUrl:
                    'https://mcdn.wallpapersafari.com/medium/15/16/roaYun.png',
                height: 48,
              ),
            ),
            SizedBox(width: 24),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Epic Games',
                  style: Theme.of(context)
                      .textTheme
                      .subtitle2!
                      .copyWith(fontWeight: FontWeight.w800),
                ),
                SizedBox(height: 8.0),
                Text('Availiable'),
              ],
            ),
            Spacer(),
            RatingBarIndicator(
              rating: 5,
              itemBuilder: (context, index) => Icon(
                Icons.star,
                color: Color(0xFF252579),
              ),
              itemCount: 5,
              itemSize: 19.0,
            ),
          ],
        ),
      ],
    );
  }
}
