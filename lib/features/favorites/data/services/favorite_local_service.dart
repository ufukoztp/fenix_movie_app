import 'package:fenix_mobile_case/core/cache/cache_key.dart';
import 'package:fenix_mobile_case/core/cache/sembat_cache_manager.dart';
import 'package:fenix_mobile_case/core/mapper/api_model_mapper.dart';
import 'package:fenix_mobile_case/features/favorites/domain/services/i_favorite_local_service.dart';
import 'package:fenix_mobile_case/features/home/data/models/movies_model/movies_model.dart';

import '../../../../common/init/service_locator/service_locator_provider.dart';

class FavoriteLocalService implements IFavoriteLocalService {
  SembastCacheManager? _cacheManager;

  @override
  Future<List<MoviesItem>?> getFavorites() async{
    final response = await _cacheManager?.get(CacheKey.favorites.name);
    if(response != null){
      final favoriteMovies = APIModelMapper.jsonToList(response["items"], MoviesItem.fromJson);
      return favoriteMovies;
    }
    return null;
  }

  @override
  Future<void> init()async {
    _cacheManager = SembastCacheManager<Map<String,dynamic>>(storeName: CacheKey.favorites.name);
    await _cacheManager?.initialize();
  }

  @override
  Future<void> saveFavorites(Map<String, dynamic> favoriteMovies) async {
    await _cacheManager?.put(CacheKey.favorites.name, favoriteMovies);

  }

}
