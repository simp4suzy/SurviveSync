import 'package:flutter/material.dart';

class ShelterBuilding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SurviveSync'),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/sur_background.jpg'), // Change the path to your image
            fit: BoxFit.cover,
          ),
        ),
        child: SingleChildScrollView(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Shelter Building',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Shelter building is a fundamental skill in survival situations, providing protection from the elements and helping to maintain body temperature. Whether you are stranded in the wilderness, facing extreme weather conditions, or simply spending a night outdoors, knowing how to construct a shelter can significantly increase your chances of survival and comfort.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 40),
              Text(
                '1. Debris Hut',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Materials Needed:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Long, sturdy branches for the frame.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/sturdy_branches.jpg', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Small branches, leaves, and other natural debris for insulation.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/small_branches.jpg', // Left image
                    width: 300, // Adjust width as needed
                    height: 300, // Adjust height as needed
                  ),
                  Image.asset(
                    'assets/leaves.jpg', // Right image
                    width: 300, // Adjust width as needed
                    height: 300, // Adjust height as needed
                  ),
                ],
              ),
              SizedBox(height: 10),
              Text(
                '• Vines or rope to lash the frame together.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/ropes.jpg', // Left image
                    width: 300, // Adjust width as needed
                    height: 300, // Adjust height as needed
                  ),
                  Image.asset(
                    'assets/vines.webp', // Right image
                    width: 300, // Adjust width as needed
                    height: 300, // Adjust height as needed
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                '➤ Construction Steps:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1.1. Lean a long branch against a sturdy tree or support to form the ridgepole.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/long_branch.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '1.2. Use vines or rope to lash the frame together securely.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/rope_lash_frame.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '1.3. Place shorter branches against the ridgepole to form the framework of the shelter.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/short_branch.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '1.4. Fill in the gaps between branches with smaller branches, leaves, and debris for insulation.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/leaves_insulation.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '1.5. Add a thick layer of debris on top of the frame for additional insulation and weatherproofing.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/thick_layer.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 20),
              Text(
                '2. Lean-To',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Materials Needed:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Long, straight branches for the ridgepole and support.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/leanto_long_branch.jpg', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Shorter branches, leaves, and other natural debris for covering.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/leanto_short_branch.jpg', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Rocks or logs to anchor the ridgepole.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/leanto_rocks.png', // Left image
                    width: 300, // Adjust width as needed
                    height: 300, // Adjust height as needed
                  ),
                  Image.asset(
                    'assets/leanto_logs.jpg', // Right image
                    width: 300, // Adjust width as needed
                    height: 300, // Adjust height as needed
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                '➤ Construction Steps:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '2.1. Find a sturdy tree or support and lean a long branch against it at a low angle to form the ridgepole.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/leanto_support.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '2.2. Secure the ridgepole in place with rocks or logs to prevent it from shifting.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '2.3. Lean shorter branches against the ridgepole on one side to form the roof of the shelter.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/leanto_short_ridgepole.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '2.4. Cover the roof with leaves, branches, and debris for insulation and weatherproofing.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/leanto_roof.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '2.5. Use additional branches or logs to anchor the bottom of the shelter and provide stability.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. A-Frame Shelter',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Materials Needed:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Two long, sturdy branches for the ridgepole.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/aframe_two.jpg', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Shorter branches, leaves, and other natural debris for covering.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/leanto_short_branch.jpg', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Rocks or logs to anchor the ridgepole.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/leanto_rocks.png', // Left image
                    width: 300, // Adjust width as needed
                    height: 300, // Adjust height as needed
                  ),
                  Image.asset(
                    'assets/leanto_logs.jpg', // Right image
                    width: 300, // Adjust width as needed
                    height: 300, // Adjust height as needed
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                '➤ Construction Steps:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '3.1. Find two sturdy trees or supports and lean a long branch against each one to form the ridgepole.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/aframe_support.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '3.2. Secure the ridgepole in place with rocks or logs to prevent it from shifting.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '3.3. Lean shorter branches against the ridgepole on both sides to form the roof of the shelter.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/aframe_short ridgepole.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '3.4. Cover the roof with leaves, branches, and debris for insulation and weatherproofing.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/aframe_roof.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '3.5. Use additional branches or logs to anchor the bottom of the shelter and provide stability.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '4. Emergency Shelter',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '• Choose a shelter location that is protected from wind, rain, and other elements.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Insulate the shelter with natural debris such as leaves, branches, and grass to retain body heat.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Avoid building shelters near potential hazards such as cliffs, dead trees, or bodies of water.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Test the stability and durability of the shelter before relying on it for protection.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Always have a backup plan and be prepared to improvise if necessary.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 30),
              Text(
                '❖ By following these tips and techniques, you can effectively build shelters to provide protection and comfort in wilderness or emergency situations. Remember to prioritize safety and practicality when selecting shelter locations and constructing your shelter.',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}