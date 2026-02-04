import 'package:fenix_mobile_case/core/cache/cache_model.dart';
import 'package:sembast/sembast_io.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as p;

class SembastCacheManager<T> {
  final String storeName;
  late Database _db;
  late StoreRef<String, Map<String, dynamic>> _store;

  SembastCacheManager({required this.storeName}) {
    _store = stringMapStoreFactory.store(storeName);
  }

  Future<void> initialize() async {
    final dir = await getApplicationDocumentsDirectory();
    final dbPath = p.join(dir.path, '$storeName.db');
    _db = await databaseFactoryIo.openDatabase(dbPath);
  }

  Future<void> put(String key, T value) async {
    final item = CacheItem<T>(key: key, value: value);
    await _store.record(key).put(_db, item.toJson());
  }

  Future<void> putAll(Map<String, T> items) async {
    final Map<String, Map<String, dynamic>> data = {};
    items.forEach((key, value) {
      data[key] = CacheItem<T>(key: key, value: value).toJson();
    });
    await _store.records(data.keys).put(_db, data.values.toList());
  }

  Future<T?> get(String key) async {
    final record = await _store.record(key).get(_db);
    if (record == null) return null;
    return CacheItem.fromJson<T>(record).value;
  }

  Future<List<T?>> getAll(Iterable<String> keys) async {
    final records = await _store.records(keys.toList()).get(_db);
    return records.map((r) => r != null ? CacheItem.fromJson<T>(r).value : null).toList();
  }

  Future<void> delete(String key) async {
    await _store.record(key).delete(_db);
  }

  Future<void> deleteAll(Iterable<String> keys) async {
    await _store.records(keys.toList()).delete(_db);
  }
}
