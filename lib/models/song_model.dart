class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'Eminem',
      description: 'Not Afraid',
      url: 'assets/music/Eminem_Not_Afraid.mp3',
      coverUrl: 'assets/images/glass.jpg',
    ),
    Song(
      title: 'Snoop-Dogg & Dr.Dre',
      description: 'Still DRE',
      url: 'assets/music/Snoop_Dogg_Dr_Dre_Still_DRE.mp3',
      coverUrl: 'assets/images/pray.jpg',
    ),
    Song(
      title: 'Minelli',
      description: 'Rampampam',
      url: 'assets/music/Minelli_Rampampam.mp3',
      coverUrl: 'assets/images/illusions.jpg',
    )
  ];
}
