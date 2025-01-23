import 'package:flutter/material.dart';
export 'package:flutter/material.dart';

class MesajKarti extends StatelessWidget {
  const MesajKarti({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Card(
          color: const Color.fromARGB(255, 235, 219, 239),
          margin: const EdgeInsetsDirectional.all(10),
          child: SizedBox(
            width: 355,
            height: 425,
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
                        Text("kaanertugrulkoc",
                            style: TextStyle(
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold,
                                fontSize:
                                    21)), // kişi ismleri yazacak daha sonra

                        SizedBox(
                          height: 10,
                        ),

                        ClipOval(
                          child: Container(
                            height: 100,
                            width: 100,
                            color: const Color.fromARGB(255, 158, 125, 162),
                            child: const Center(child: Icon(Icons.person)),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'sŞs',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 40,
                        ),

                        //şuanda test için girilen text daha sonra mesajlar yeralacak
                        Text(
                          " https://www.youtube.com/watch?v=IxPU5jut-k0",
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            fontSize: 13,
                          ),
                        ),
                        SizedBox(
                          height: 10,
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
                            width: 330,
                            height: 130,
                            padding: const EdgeInsets.all(15),
                            child: const Text(
                                /* "Bu bir sosyal medya uygulamasıdır. Uygulama içerisinde kullanıcılar arası mesajlaşma, fotoğraf paylaşma, beğenme, arkadaş ekleme, arama gibi özellikler bulunmaktadır Engelleme özelliği yok ama ;)" */
                                'Vallahii görmeeedeen seevdim Aşkın yaakar bak eriiidim Acılarlaaa gelemedim Vurgunum Yaa R... Mecnun gibi güülmez oldum Hasreetiinle yanar oldum, Oturdum aağladıım durdum Aaşıığım Ya R...'),
                          ),
                        ),
                        Row(
                          children: [
                            IconButton(
                                onPressed: () {}, icon: Icon(Icons.favorite)),
                            IconButton(
                                onPressed: () {}, icon: Icon(Icons.mail)),
                            IconButton(
                                onPressed: () {}, icon: Icon(Icons.thumb_down)),
                            IconButton(
                                onPressed: () {}, icon: Icon(Icons.thumb_up)),
                            SizedBox(
                              width: 150,
                            ),
                            IconButton(
                                onPressed: () {}, icon: Icon(Icons.send)),
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
