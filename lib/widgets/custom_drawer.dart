import 'package:flutter/material.dart';
import 'package:flutter_social_ui/data/data.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Stack(
            children: [
              Image(
                height: 200.0,
                width: double.infinity,
                image: AssetImage(currentUser.backgroundImageUrl),
                fit: BoxFit.cover,
              ),
              Positioned(
                  bottom: 20.0,
                  left: 20.0,
                  child: Row(

                  ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
