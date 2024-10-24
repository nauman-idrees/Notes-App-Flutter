import 'package:flutter/material.dart';

class DrawerTile extends StatelessWidget {
  const DrawerTile({
    super.key,
    required this.title,
    required this.icon,
    this.onTilePressed,
  });
  final String title;
  final IconData icon;
  final Function()? onTilePressed;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        icon,
        color: Colors.black,
      ),
      title: Text(title),
      onTap: onTilePressed,
    );
  }
}
