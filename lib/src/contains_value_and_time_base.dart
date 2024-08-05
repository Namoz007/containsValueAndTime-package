// TODO: Put public facing types in this file.

(int, int) containsValueAndTime(List<dynamic> listDatas, dynamic value) {
  Stopwatch stopwatch = Stopwatch();

  stopwatch.start();

  int index = listDatas.indexWhere((element) => element == value);
  stopwatch.stop();

  return (index, stopwatch.elapsedMicroseconds);
}
