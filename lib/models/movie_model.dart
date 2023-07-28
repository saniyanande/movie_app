class Movie {
  final String name;
  final String imagePath;
  final String videoPath;
  final String category;
  final int year;
  final Duration duration;

  const Movie({
    required this.name,
    required this.imagePath,
    required this.videoPath,
    required this.category,
    required this.year,
    required this.duration,
  });

  static const movies = [
    Movie(
      name: 'Titanic',
      imagePath:
          'assets/images/Titanic.jpeg',
      videoPath: 'assets/videos/example.mov',
      category: 'Romance',
      year: 1997,
      duration: Duration(hours: 3, minutes: 14),
    ),
    Movie(
      name: 'Koi Mil Gaya',
      imagePath:
          'assets/images/Koi mil gaya.jpeg',
      videoPath: 'assets/videos/example.mov',
      category: 'Sci-Fi',
      year: 2003,
      duration: Duration(hours: 2, minutes: 51),
    ),
    Movie(
      name: 'Zindagi Na Milegi Dobaara',
      imagePath:
          'assets/images/znmd.jpeg',
      videoPath: 'assets/videos/example.mov',
      category: 'Drama',
      year: 2011,
      duration: Duration(hours: 2, minutes: 33),
    ),
    Movie(
      name: 'Taare Zameen Par',
      imagePath:
          'assets/images/taare zameen par.jpeg',
      videoPath: 'assets/videos/example.mov',
      category: 'Drama',
      year: 2007,
      duration: Duration(hours: 2, minutes: 44),
    ),
    Movie(
      name: 'Yeh Jawaani hai Deewani',
      imagePath:
          'assets/images/yjhd.jpeg',
      videoPath: 'assets/videos/example.mov',
      category: 'Romance',
      year: 2013,
      duration: Duration(hours: 2, minutes: 40),
    ),
    Movie(
      name: '13B',
      imagePath:
          'assets/images/13b.jpeg',
      videoPath: 'assets/videos/example.mov',
      category: 'Horror',
      year: 2009,
      duration: Duration(hours: 2, minutes: 17),
    ),
    Movie(
      name: 'Gravity',
      imagePath:
          'assets/images/gravity.jpeg',
      videoPath: 'assets/videos/example.mov',
      category: 'Thriller',
      year: 2013,
      duration: Duration(hours: 1, minutes: 31),
    ),
    Movie(
      name: 'Dhoom 2',
      imagePath:
          'assets/images/Dhoom2.jpeg',
      videoPath: 'assets/videos/example.mov',
      category: 'Action',
      year: 2006,
      duration: Duration(hours: 2, minutes: 32),
    ),
  ];
}