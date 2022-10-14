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
  
  static List<Playlist> playlist = [
    Playlist(
        title: 'Hip-hop R&B Mix',
        songs: Song.songs,
        imageUrl: 'https://i.ytimg.com/vi/9BIcIPfaAvw/maxresdefault.jpg'
    ),
    Playlist(
        title: 'Rock & Roll',
        songs: Song.songs,
        imageUrl: 'https://m.media-amazon.com/images/I/81RREHzayLL._AC_UL960_QL65_.jpg'
    ),
    Playlist(
        title: 'Techno',
        songs: Song.songs,
        imageUrl: 'https://avatars.yandex.net/get-music-content/32236/ea72c421.a.2523243-1/m1000x1000?webp=false'
    ),
  ];
}