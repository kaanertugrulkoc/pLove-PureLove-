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
                Text("deneme "),
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
