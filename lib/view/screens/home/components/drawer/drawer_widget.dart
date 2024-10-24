import 'package:flutter/material.dart';

import 'drawer_header_widget.dart';
import 'drawer_tile_widget.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white,
      child: ListView(
        // Important: Remove any padding from the ListView.
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeaderWidget(),
          DrawerTile(
            title: "Home",
            icon: Icons.home,
            onTilePressed: () => {debugPrint('Home'), Navigator.pop(context)},
          ),
          DrawerTile(
            title: "Recycle bin",
            icon: Icons.delete,
            onTilePressed: () =>
                {debugPrint('Recycle bin'), Navigator.pop(context)},
          ),
          DrawerTile(
            title: "Settings",
            icon: Icons.settings,
            onTilePressed: () =>
                {debugPrint('Settings'), Navigator.pop(context)},
          ),
        ],
      ),
    );
  }
}
