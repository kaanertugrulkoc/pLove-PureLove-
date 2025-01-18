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
            height: 85,
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                        Text("Pure Love"),
                        Text(" https://www.youtube.com/watch?v=YfFp5688MYk "),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.favorite)),
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
