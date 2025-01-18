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
            height: 200,
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                        // Sosyal Media projesi
                        Text(
                            "Pure Love Application"), // kişi ismleri yazacak daha sonra
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
                                onPressed: () {}, icon: Icon(Icons.search)),
                          ],
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
