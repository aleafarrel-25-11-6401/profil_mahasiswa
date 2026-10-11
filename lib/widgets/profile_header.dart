import 'package:flutter/material.dart';
import 'profile_photo.dart';
import 'profile_info.dart';

class ProfileHeader extends StatelessWidget {
  const ProfileHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(height: 24),
        ProfilePhoto(radius: 60),
        SizedBox(height: 24),
        ProfileInfo(
          name: 'Alea Farrel',
          nim: '25.11.6401',
          programStudi: 'S1 Informatika',
          email: 'a.farrel@students.amikom.ac.id',
          lokasi: 'Yogyakarta, Indonesia',
        ),
      ],
    );
  }
}
