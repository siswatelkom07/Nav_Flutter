class MovieModel {
  int id;
  String title;
  double? voteAverage;
  String posterPath;

  MovieModel({
    required this.id,      // Fix: should use 'this' to refer to the class field
    required this.title,
    this.voteAverage,
    required this.posterPath,
  });
}
