import 'package:flutter/material.dart';

class StoryItem extends StatelessWidget {
  final String username;
  final bool isViewed;

  const StoryItem({
    super.key,
    required this.username,
    required this.isViewed,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 4),
      child: Column(
        children: [
          Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: isViewed
                    ? const Color(0xFFB0C4DE) // Light Steel Blue
                    : const Color(0xFF2E8B57), // Sea Green
                width: 2,
              ),
            ),
            child: CircleAvatar(
              backgroundColor: const Color(0xFFE8F4F8),
              child: Icon(
                Icons.person,
                color: const Color(0xFF4682B4), // Steel Blue
                size: 30,
              ),
            ),
          ),
          const SizedBox(height: 4),
          Text(
            username,
            style: const TextStyle(
              fontSize: 12,
              color: Color(0xFF2F4F4F), // Dark Slate Gray
            ),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }
}
