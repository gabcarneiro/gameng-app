import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class SliverGameCoverImageWidget extends StatelessWidget {
  final String imageUrl;

  const SliverGameCoverImageWidget({
    @required this.imageUrl,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      expandedHeight: 160,
      backgroundColor: Colors.white,
      flexibleSpace: CachedNetworkImage(
        fit: BoxFit.cover,
        imageUrl: imageUrl,
      ),
    );
  }
}
