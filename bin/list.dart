void main(List<String> args) {
  List<int> myList = [3, 4, 6, 7, 1, 2, 3, 4, 6, 3, 4, 6, 234, 6, 8];
  List<int> list = [1, 2, 3];
  List<String> listMap = [];

  listMap = myList.map((e) => "angka $e").toList();

  listMap.forEach((element) {
    print(element);
  });

  // for (int bilangan in list) {
  //   print(bilangan);
  // }

  myList.add(10); // menambahkan data ke array
  myList.addAll(list); // menambahkan keseluruhan data dalam array
  myList.insert(1, 22); // menyisipkan data ke index tertentu
  myList.insertAll(2, [33, 44, 55]);
  // menghapus nilai 22, jika ada yang sama index terkecil yang akan dihapus
  myList.remove(22);
  myList.removeLast();
  myList.removeAt(1); // remove index ke-
  // remove index 0 s/d 2, index ke-3 sebagai batas akhir
  myList.removeRange(0, 3);

  // menghapus semua angka ganjil
  myList.removeWhere((number) => number % 2 != 0);

  // if (myList.contains(2)) {
  //   print('betul');
  // }

  // myList.forEach((bilangan) {
  //   print(bilangan);
  // });
}
