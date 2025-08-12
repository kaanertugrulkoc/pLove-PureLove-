import 'package:flutter/material.dart';
import '../widgets/post_card.dart';
import '../widgets/story_item.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'pLove - PureLove V2',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24,
            color: Colors.white,
          ),
        ),
        backgroundColor: const Color(0xFF2E8B57),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.notifications_outlined, color: Colors.white),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.message_outlined, color: Colors.white),
          ),
        ],
      ),
      body: CustomScrollView(
        slivers: [
          // Hikayeler bölümü
          SliverToBoxAdapter(
            child: Container(
              height: 100,
              padding: const EdgeInsets.symmetric(vertical: 8),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    const Color(0xFFE8F4F8),
                    const Color(0xFFF0F8FF),
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 10,
                itemBuilder: (context, index) {
                  return StoryItem(
                    username: 'Kullanıcı ${index + 1}',
                    isViewed: index % 3 == 0,
                  );
                },
              ),
            ),
          ),

          // Gönderiler
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                return PostCard(
                  username: 'Kullanıcı ${index + 1}',
                  userAvatar: 'https://picsum.photos/50/50?random=${index + 1}',
                  postImage:
                      'https://picsum.photos/400/300?random=${index + 10}',
                  caption:
                      'Bu harika bir gönderi! #pLove #PureLove #flutter #dart',
                  likes: (index + 1) * 10,
                  comments: (index + 1) * 3,
                  timeAgo: '${index + 1} saat önce',
                );
              },
              childCount: 5,
            ),
          ),
        ],
      ),
    );
  }
}
