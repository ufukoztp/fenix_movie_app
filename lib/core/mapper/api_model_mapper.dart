class APIModelMapper {
  static List<T> jsonToList<T>(
      dynamic json, T Function(Map<String, dynamic>) fromJson) {
    return json.map((e) => fromJson(e)).toList().cast<T>();
  }

  static List<T> paginationJsonToItemList<T>(
      dynamic json, T Function(Map<String, dynamic>) fromJson) {
    return json["items"].map((e) => fromJson(e)).toList().cast<T>();
  }

  static T jsonToItem<T>(
      dynamic json, T Function(Map<String, dynamic>) fromJson) {
    return fromJson(json);
  }

  static Map<String, dynamic> listToJson<T>(
      List<T> list,
      Map<String, dynamic> Function(T) toJson, {
        String key = 'items',
      }) {
    return {
      key: list.map((e) => toJson(e)).toList(),
    };
  }

}
