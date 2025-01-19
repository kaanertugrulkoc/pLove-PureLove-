import 'package:flutterprojelerim/0.0_widgetlar.dart';
import 'package:flutterprojelerim/homescreen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PureLove',
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
          centerTitle: true,
          elevation: 10,
          backgroundColor: const Color.fromARGB(255, 194, 137, 243),
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(25),
            bottomLeft: Radius.circular(25),
          )),
          title: const Text('PureLove',
              style: TextStyle(
                fontSize: 24,
                // fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              )), // isim daha sonra değişecek!
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.mail),
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.send))
          ],
        ),

        //gövde

        body: SingleChildScrollView(child: HomeScreen()),
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: 1,
            type: BottomNavigationBarType.fixed,
            backgroundColor: const Color.fromARGB(255, 230, 214, 243),
            items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home), label: "Anasayfa"),
              BottomNavigationBarItem(icon: Icon(Icons.search), label: "Arama"),
              BottomNavigationBarItem(icon: Icon(Icons.add), label: "Ekle"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.notifications), label: "Bildirimler"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person), label: "Profil"),
            ]),
      ),

      // düğme
    );
  }
}
