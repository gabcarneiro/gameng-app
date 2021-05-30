import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import 'widgets/game_overview_widget.dart';
import 'widgets/game_stores_widget.dart';
import 'widgets/game_title_widget.dart';

class GameDetailsPage extends StatelessWidget {
  const GameDetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          const SliverAppBar(
            expandedHeight: 160,
            backgroundColor: Colors.white,
            flexibleSpace: _CoverImageWidget(
              imageUrl:
                  'https://nexushub.co.za/images/gallery/00010/10546_8-_thunderjaws_are_scary.jpg',
            ),
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
                    const GameTitleWidget(),
                    const SizedBox(height: 32),
                    const GameOverviewWidget(),
                    const SizedBox(height: 32),
                    const GameStoresWidget(),
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

class _CoverImageWidget extends StatelessWidget {
  final String imageUrl;

  const _CoverImageWidget({
    required this.imageUrl,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      fit: BoxFit.cover,
      imageUrl: imageUrl,
    );
  }
}
