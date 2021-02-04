import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class GameDetailsPage extends StatelessWidget {
  const GameDetailsPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 200,
            backgroundColor: Colors.white,
            flexibleSpace: CachedNetworkImage(
              fit: BoxFit.cover,
              imageUrl:
                  'https://nexushub.co.za/images/gallery/00010/10546_8-_thunderjaws_are_scary.jpg',
            ),
          ),
          SliverToBoxAdapter(
            child: Center(child: Text('Teste')),
          ),
        ],
      ),
    );
  }
}
