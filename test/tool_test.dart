import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_tarih_zaman_cizelgesi/uyg_tarih_zaman_cizelgesi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(tarihZamanCizelgesiTool.id, tarihZamanCizelgesiId);
    expect(tarihZamanCizelgesiTool.title.length, 33);
    expect(tarihZamanCizelgesiTool.tagline.length, 33);
  });
}
