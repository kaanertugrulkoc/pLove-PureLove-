import 'package:flutter/material.dart';
export 'package:flutter/material.dart';

class ogrencikayit extends StatelessWidget {
  const ogrencikayit({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Card(
          margin: EdgeInsetsDirectional.all(10),
          child: SizedBox(
            width: 320,
            height: 210,
            child: Column(
              children: [
                Text("Sosyal Medya Hesaplarım"),
                Text("https://github.com/kaanertugrulkoc"),
                // aktif
                Text("https://instagram.com/kaanertugrulkoc"),
                // donduruldu
                Text("https://instagram.com/kaanertugrulkocofficial"),
                // donduruldu
                Text("https://facebook.com/kaanertugrulkoc"),
                // donduruldu
                Text("https://pinterest.com/kaanertugrulkoc"),
                //donduruldu
                Text("https://telegram.com/kaanertugrulkoc"),
                // oluşturulmadı
                Text("https://x.com/kaanertugrulkoc"),
                // aktif
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class CardDesigner extends StatelessWidget {
  const CardDesigner({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
