import 'package:flutter/cupertino.dart';

import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({
    required this.title,
    required this.songs,
    required this.imageUrl,
  });

  static List<Playlist> playlists = [
    Playlist(
      title: 'Hip-hop R&B Mix',
      songs: Song.songs,
      imageUrl: 'https://foreigndjmixtapes.com/wp-content/uploads/2019/10/unnamed-file-110.jpg',
    ),
    Playlist(
      title: 'Rock & Roll',
      songs: Song.songs,
      imageUrl: 'https://yt3.ggpht.com/ytc/AKedOLQz725b7VN8PrwmKTvkWPpjrSsMHV5LdZCriITh=s900-c-k-c0x00ffffff-no-rj',
    ),
    Playlist(
      title: 'Techno',
      songs: Song.songs,
      imageUrl: 'https://avatars.yandex.net/get-music-content/32236/ea72c421.a.2523243-1/m1000x1000?webp=false',
    )
  ];
}
