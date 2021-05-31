// ignore_for_file: lines_longer_than_80_chars
class GameMockResponses {
  GameMockResponses._();

  static const Map<String, dynamic> gameDetails = {
    'id': 1,
    'name': 'Horizon: New Dawn',
    'developer': {
      'id': 1,
      'name': 'Gerrilla & Playstation',
    },
    'description': {
      'paragraphs': [
        'Experience Aloy\'s entire legendary quest to unravel the mysteries of a world ruled by deadly Machines.',
        'An outcast from her tribe, the young hunter fights to uncover her past, discover her destiny... and stop a catastrophic threat to the future.'
      ],
    },
    'ratings': [
      {
        'rating': 5.0,
        'store': {
          'id': 1,
          'name': 'Steam',
          'logo_image':
              'https://mcdn.wallpapersafari.com/medium/15/16/roaYun.png',
        }
      },
      {
        'rating': 5.0,
        'store': {
          'id': 2,
          'name': 'Epic Games',
          'logo_image':
              'https://wholesgame.com/wp-content/uploads/Epic-Games-Logo-Thumb-120x120.jpg',
        }
      },
    ]
  };
}
