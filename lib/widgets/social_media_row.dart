import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SocialMediaRow extends StatelessWidget {
  const SocialMediaRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          icon: const FaIcon(FontAwesomeIcons.instagram),
          color: Colors.pink,
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Membuka Instagram')),
            );
          },
        ),
        const SizedBox(width: 16),
        IconButton(
          icon: const FaIcon(FontAwesomeIcons.linkedin),
          color: Colors.blue[700],
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Membuka LinkedIn')),
            );
          },
        ),
        const SizedBox(width: 16),
        IconButton(
          icon: const FaIcon(FontAwesomeIcons.github),
          color: Colors.black,
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Membuka GitHub')),
            );
          },
        ),
      ],
    );
  }
}
