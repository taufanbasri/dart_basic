class PersegiPanjang {
  double _panjang, _lebar;

  set panjang(double value) {
    if (value < 0) {
      value *= -1;
    }

    _panjang = value;
  }

  set lebar(double value) {
    if (value < 0) {
      value *= -1;
    }

    _lebar = value;
  }

  double get panjang {
    return _panjang;
  }

  double get lebar {
    return _lebar;
  }

  double hitungLuas() {
    return _panjang * _lebar;
  }

  double get luas => _panjang * _lebar;
}
