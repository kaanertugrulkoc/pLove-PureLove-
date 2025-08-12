import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'screens/home_screen.dart';
import 'screens/search_screen.dart';
import 'screens/post_screen.dart';
import 'screens/stories_screen.dart';
import 'screens/reels_screen.dart';
import 'screens/profile_screen.dart';

void main() {
  runApp(const PureLoveApp());
}

class PureLoveApp extends StatelessWidget {
  const PureLoveApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'pLove - PureLove V2',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF2E8B57), // Sea Green (Turkuaz)
          brightness: Brightness.light,
        ),
        appBarTheme: const AppBarTheme(
          systemOverlayStyle: SystemUiOverlayStyle.light,
          elevation: 0,
          centerTitle: true,
          backgroundColor: Color(0xFF2E8B57),
          foregroundColor: Colors.white,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFF4682B4), // Steel Blue
            foregroundColor: Colors.white,
            elevation: 2,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
        cardTheme: CardTheme(
          elevation: 3,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          color: const Color(0xFFF8F9FA),
        ),
      ),
      home: const MainScreen(),
    );
  }
}

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _currentIndex = 0;

  final List<Widget> _screens = [
    const HomeScreen(),
    const SearchScreen(),
    const PostScreen(),
    const StoriesScreen(),
    const ReelsScreen(),
    const ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: _screens,
      ),
      bottomNavigationBar: NavigationBar(
        selectedIndex: _currentIndex,
        onDestinationSelected: (int index) {
          setState(() {
            _currentIndex = index;
          });
        },
        backgroundColor: const Color(0xFFE8F4F8),
        indicatorColor: const Color(0xFF2E8B57),
        labelBehavior: NavigationDestinationLabelBehavior.onlyShowSelected,
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.home_outlined, color: Color(0xFF4682B4)),
            selectedIcon: Icon(Icons.home, color: Color(0xFF2E8B57)),
            label: 'Ana Sayfa',
          ),
          NavigationDestination(
            icon: Icon(Icons.search_outlined, color: Color(0xFF4682B4)),
            selectedIcon: Icon(Icons.search, color: Color(0xFF2E8B57)),
            label: 'Keşfet',
          ),
          NavigationDestination(
            icon: Icon(Icons.add_circle_outline, color: Color(0xFF4682B4)),
            selectedIcon: Icon(Icons.add_circle, color: Color(0xFF2E8B57)),
            label: 'Paylaş',
          ),
          NavigationDestination(
            icon: Icon(Icons.circle_outlined, color: Color(0xFF4682B4)),
            selectedIcon: Icon(Icons.circle, color: Color(0xFF2E8B57)),
            label: 'Hikayeler',
          ),
          NavigationDestination(
            icon: Icon(Icons.play_circle_outline, color: Color(0xFF4682B4)),
            selectedIcon: Icon(Icons.play_circle, color: Color(0xFF2E8B57)),
            label: 'Reels',
          ),
          NavigationDestination(
            icon: Icon(Icons.person_outline, color: Color(0xFF4682B4)),
            selectedIcon: Icon(Icons.person, color: Color(0xFF2E8B57)),
            label: 'Profil',
          ),
        ],
      ),
    );
  }
}
