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
      title: 'Shape of You',
      description: 'Ed Sheeran',
      url: 'assets/music/SOY.mp3',
      coverUrl: 'assets/images/SOY.jpg',
    ),
    Song(
      title: 'Bones',
      description: 'Imagine Dragons',
      url: 'assets/music/Bones.mp3',
      coverUrl: 'assets/images/Bones.jpeg',
    ),
    Song(
      title: 'Reminder',
      description: 'The Weekend',
      url: 'assets/music/Reminder.mp3',
      coverUrl: 'assets/images/R.jpeg',
    ),
    Song(
      title: 'Starboy',
      description: 'The Weekend',
      url: 'assets/music/Starboy.mp3',
      coverUrl: 'assets/images/starboy.png',
    ),
    Song(
      title: 'STAY',
      description: 'Justin Bieber',
      url: 'assets/music/Stay.mp3',
      coverUrl: 'assets/images/stay.jpg',
    )
  ];
}