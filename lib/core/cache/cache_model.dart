class CacheItem<T> {
  final String key;
  final T value;

  CacheItem({required this.key, required this.value});

  Map<String, dynamic> toJson() => {
    'key': key,
    'value': value,
  };

  static CacheItem<T> fromJson<T>(Map<String, dynamic> json) {
    return CacheItem<T>(
      key: json['key'] as String,
      value: json['value'] as T,
    );
  }
}
