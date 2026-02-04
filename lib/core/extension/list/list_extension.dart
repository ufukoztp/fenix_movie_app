extension ListUpdate<T> on List<T> {
  List<T> updateByIndex(int pos, T t) {
    List<T> list = [];
    list.add(t);
    replaceRange(pos, pos + 1, list);
    return this;
  }

  List<T> updateByModel(T oldValue, T newValue) {
    int index = this.indexWhere((element) => element == oldValue);

    List<T> list = [];
    list.add(newValue);
    if (index != -1) replaceRange(index, index + 1, list);
    return this;
  }

  int getIndex(T value) {
    int index = this.indexWhere((element) => element == value);
    return index;
  }
}
