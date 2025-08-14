import 'package:flutter/material.dart';

class PostCard extends StatefulWidget {
  final String username;
  final String userAvatar;
  final String postImage;
  final String caption;
  final int likes;
  final int comments;
  final String timeAgo;

  const PostCard({
    super.key,
    required this.username,
    required this.userAvatar,
    required this.postImage,
    required this.caption,
    required this.likes,
    required this.comments,
    required this.timeAgo,
  });

  @override
  State<PostCard> createState() => _PostCardState();
}

class _PostCardState extends State<PostCard> {
  bool isLiked = false;
  bool isSaved = false;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      elevation: 3,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Kullanıcı bilgileri
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(widget.userAvatar),
              radius: 20,
              backgroundColor: const Color(0xFFE8F4F8),
            ),
            title: Text(
              widget.username,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
                color: Color(0xFF2F4F4F),
              ),
            ),
            subtitle: Text(
              widget.timeAgo,
              style: const TextStyle(
                color: Color(0xFF4682B4),
                fontSize: 12,
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.more_horiz,
                color: Color(0xFF4682B4),
              ),
            ),
          ),

          // Gönderi resmi
          Container(
            width: double.infinity,
            height: 300,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(widget.postImage),
                fit: BoxFit.cover,
              ),
            ),
          ),

          // Etkileşim butonları
          Padding(
            padding: const EdgeInsets.all(12),
            child: Row(
              children: [
                // Sol taraftaki butonlar
                IconButton(
                  onPressed: () {
                    setState(() {
                      isLiked = !isLiked;
                    });
                  },
                  icon: Icon(
                    isLiked ? Icons.favorite : Icons.favorite_border,
                    color: isLiked ? const Color(0xFFE74C3C) : const Color(0xFF4682B4),
                    size: 28,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.chat_bubble_outline,
                    color: Color(0xFF4682B4),
                    size: 28,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.send_outlined,
                    color: Color(0xFF4682B4),
                    size: 28,
                  ),
                ),
                
                const Spacer(),
                
                // Sağ taraftaki butonlar
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.share_outlined,
                    color: Color(0xFF4682B4),
                    size: 28,
                  ),
                ),
                IconButton(
                  onPressed: () {
                    setState(() {
                      isSaved = !isSaved;
                    });
                  },
                  icon: Icon(
                    isSaved ? Icons.bookmark : Icons.bookmark_border,
                    color: isSaved ? const Color(0xFF2E8B57) : const Color(0xFF4682B4),
                    size: 28,
                  ),
                ),
              ],
            ),
          ),

          // Beğeni sayısı
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Text(
              '${widget.likes} beğenme',
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 14,
                color: Color(0xFF2F4F4F),
              ),
            ),
          ),

          // Kullanıcı adı ve açıklama
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: RichText(
              text: TextSpan(
                style: DefaultTextStyle.of(context).style,
                children: [
                  TextSpan(
                    text: widget.username,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF2F4F4F),
                    ),
                  ),
                  const TextSpan(text: ' '),
                  TextSpan(
                    text: widget.caption,
                    style: const TextStyle(
                      color: Color(0xFF4682B4),
                    ),
                  ),
                ],
              ),
            ),
          ),

          // Yorum sayısı
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Text(
              '${widget.comments} yorumun tümünü gör',
              style: const TextStyle(
                color: Color(0xFF4682B4),
                fontSize: 14,
              ),
            ),
          ),

          const SizedBox(height: 8),
        ],
      ),
    );
  }
}
