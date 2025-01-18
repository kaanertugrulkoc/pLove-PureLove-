import 'package:flutterprojelerim/0.0_widgetlar.dart';
import 'package:flutterprojelerim/homescreen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
          centerTitle: true,
          elevation: 10,
          backgroundColor: const Color.fromARGB(255, 124, 130, 133),
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(25),
            bottomLeft: Radius.circular(25),
          )),
          title: const Text(
              'Sosyal Media project'), // isim daha sonra değişecek  !
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.mail),
            ),
            IconButton(onPressed: () {}, icon: const Icon(Icons.person))
          ],
        ),

        //gövde

        body: const SingleChildScrollView(child: HomeScreen()),

        // düğme
        floatingActionButton: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.amberAccent,
            child: Icon(Icons.add_alert_rounded)),
      ),
    );
  }
}
