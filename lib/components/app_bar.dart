import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('Trang Chủ'),
      centerTitle: true,
      backgroundColor: const Color.fromARGB(255, 42, 222, 225),
    );
  }
//hù ghi cho vui .
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
