import 'package:flutter/material.dart';
export 'package:flutter/material.dart';

class ogrencikayit extends StatelessWidget {
  const ogrencikayit({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Card(
          margin: const EdgeInsetsDirectional.all(10),
          child: SizedBox(
            width: 355,
            height: 235,
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        // Sosyal Media projesi
                        Text("Pure Love Application",
                            style: TextStyle(
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold,
                                fontSize:
                                    21)), // kişi ismleri yazacak daha sonra
                        SizedBox(
                          height: 10,
                        ),

                        //şuanda test için girilen text daha sonra mesajlar yeralacak
                        Text(" https://www.youtube.com/watch?v=YfFp5688MYk "),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.add_a_photo_outlined)),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.add_alarm_rounded)),
                            IconButton(
                                onPressed: () {}, icon: Icon(Icons.favorite)),
                            IconButton(
                                onPressed: () {}, icon: Icon(Icons.mail)),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.person_2_rounded)),
                            IconButton(
                                onPressed: () {}, icon: Icon(Icons.thumb_down)),
                            Icon(Icons.thumb_up),
                            IconButton(
                                onPressed: () {}, icon: Icon(Icons.search)),
                          ],
                        ),
                        DecoratedBox(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 219, 218, 216),
                            border: Border.all(
                              color: const Color.fromARGB(255, 233, 196, 196),
                              width: 2,
                            ),
                          ),
                          child: Container(
                            width: 300,
                            height: 110,
                            padding: const EdgeInsets.all(3),
                            child: const Text(
                                "Bu uygulama Flutter ile yapılmıştır. Uygulama içerisinde kullanıcılar arası mesajlaşma, fotoğraf paylaşma, beğenme, arkadaş ekleme, arama gibi özellikler bulunmaktadır."),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
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
