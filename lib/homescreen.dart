import 'package:flutterprojelerim/0.0_widgetlar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          children: [ogrencikayit(), Text('Kart1')],
        ),
        Row(
          children: [ogrencikayit(), Text('Kart2')],
        ),
        Row(
          children: [ogrencikayit(), Text('Kart3')],
        ),
        Row(
          children: [ogrencikayit(), Text('Kart4')],
        ),
        Row(
          children: [ogrencikayit(), Text('Kart5')],
        ),
        Row(
          children: [ogrencikayit(), Text('Kart6')],
        ),
        Row(
          children: [ogrencikayit(), Text('Kart7')],
        ),
        Row(
          children: [ogrencikayit(), Text('Kart8')],
        ),
        Row(
          children: [
            ogrencikayit(),
            Text('Kart9'),
          ],
        ),
        ogrencikayit(),
        Text('Kart10')
      ],
    );
  }
}
