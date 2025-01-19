import 'package:flutterprojelerim/0.0_widgetlar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          children: [
            ogrencikayit(),
          ],
        ),
      ],
    );
  }
}
