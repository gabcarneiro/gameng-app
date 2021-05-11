import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:gameng/presenter/game_details/widgets/sliver_game_cover_image_widget.dart';

class GameDetailsPage extends StatelessWidget {
  const GameDetailsPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverGameCoverImageWidget(
            imageUrl:
                'https://nexushub.co.za/images/gallery/00010/10546_8-_thunderjaws_are_scary.jpg',
          ),
          SliverFillRemaining(
            child: Container(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 24.0,
                  horizontal: 32.0,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Horizon: New Dawn',
                              style: Theme.of(context)
                                  .textTheme
                                  .subtitle1
                                  .copyWith(fontSize: 18),
                            ),
                            Padding(
                                padding: EdgeInsets.symmetric(vertical: 4.0)),
                            Text(
                              'Guerilla & Playstation',
                              style: Theme.of(context)
                                  .textTheme
                                  .subtitle2
                                  .copyWith(
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
                    ),
                    SizedBox(height: 32),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Overview',
                          style: Theme.of(context).textTheme.subtitle2.copyWith(
                                fontWeight: FontWeight.w700,
                                color: Color(0xFF162B46),
                                fontSize: 15,
                              ),
                        ),
                        SizedBox(height: 16),
                        Text(
                          'Experience Aloy\'s entire legendary quest to unravel the mysteries of a world ruled by deadly Machines.',
                          style: Theme.of(context)
                              .textTheme
                              .bodyText2
                              .copyWith(height: 1.5),
                        ),
                        SizedBox(height: 32),
                        Text(
                          'An outcast from her tribe, the young hunter fights to uncover her past, discover her destiny... and stop a catastrophic threat to the future.',
                          style: Theme.of(context)
                              .textTheme
                              .bodyText2
                              .copyWith(height: 1.5),
                        )
                      ],
                    ),
                    SizedBox(height: 32),
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
                                  .subtitle2
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
                                  .subtitle2
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
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
