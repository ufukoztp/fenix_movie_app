enum HttpClientEndPoints {
  trendMovies("3/movie/top_rated"),
  searchMovies("3/search/movie"),
  movieDetail("3/movie/{movie_id}"),
  moviePoster("https://image.tmdb.org/t/p/w220_and_h330_face/{poster_path}");

  const HttpClientEndPoints(this.url);

  final String url;
}
