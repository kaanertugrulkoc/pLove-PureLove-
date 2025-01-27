import 'package:flutterprojelerim/0.0_widgetlar.dart';
import 'package:flutterprojelerim/0.1_homescreen.dart';

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
          // leading:
          // IconButton(onPressed: () {}, icon: const Icon(Icons.favorite)),
          // centerTitle: true,
          elevation: 10,
          backgroundColor: const Color.fromARGB(255, 194, 137, 243),
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(25),
            bottomLeft: Radius.circular(25),
          )),
          title: const Text('pLove',
              style: TextStyle(
                fontSize: 24,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              )), // isim daha sonra değişecek !

          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.call,
                  size: 25,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.groups_3_outlined,
                  size: 25,
                )),
            IconButton(
                onPressed: () {},
                icon: const Icon(Icons.notifications, size: 25)),
            IconButton(
                onPressed: () {},
                icon: const Icon(Icons.mark_email_unread, size: 25)),
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
              BottomNavigationBarItem(
                icon: Icon(Icons.search),
                label: "Arama",
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.add_a_photo_outlined), label: "Yayınla"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.cameraswitch), label: "Durum"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.video_collection), label: "Reels"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person), label: "Profil"),
            ]),
      ),

      // düğme
    );
  }
}
