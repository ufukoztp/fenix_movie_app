import 'package:fenix_mobile_case/features/home/data/models/movies_model/movies_model.dart';

abstract class IFavoriteLocalService {
  Future<List<MoviesItem>?> getFavorites();
  Future<void> saveFavorites(Map<String, dynamic> favoriteMovies);
  Future<void> init();

}
