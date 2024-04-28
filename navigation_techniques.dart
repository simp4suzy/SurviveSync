import 'package:flutter/material.dart';

class NavigationTechniques extends StatelessWidget {
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
                'Navigation Techniques',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'In a survival situation, being able to navigate effectively can mean the difference between finding your way to safety and becoming lost. Here are some essential navigation techniques to help you find your way in the wilderness:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 40),
              Text(
                '➤ Using a Compass',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Understanding Compass Basics:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Familiarize yourself with the parts of a compass, including the magnetic needle, housing, and direction-of-travel arrow.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/compass_housing.jpg', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 20),
              Text(
                '• Learn how to read the compass dial, which indicates the cardinal directions (north, south, east, west) and degrees.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Taking a Bearing:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Hold the compass level in front of you and rotate your body until the magnetic needle aligns with the north arrow on the dial.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/bearing.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Read the bearing indicated by the direction-of-travel arrow to determine your desired direction of travel.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Following a Bearing:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Keep the compass level and pointed in the direction of the bearing as you navigate across the terrain.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Periodically check your compass to ensure you stay on course and make adjustments as needed.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Map Reading',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Understanding Topographic Maps:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Learn how to interpret topographic maps, which represent the terrain using contour lines, symbols, and colors.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/interpret_topographic_maps.jpg', // Left image
                    width: 300, // Adjust width as needed
                    height: 300, // Adjust height as needed
                  ),
                  Image.asset(
                    'assets/interpret_topographic_symbols.jpg', // Right image
                    width: 300, // Adjust width as needed
                    height: 300, // Adjust height as needed
                  ),
                ],
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/interpret_topographic_colors.jpg', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Understand key features such as elevation, terrain type, water sources, and landmarks.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Orienting the Map:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Use your compass to orient the map to the corresponding cardinal directions (north, south, east, west).',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Align the edge of the compass with the map\'s north-south grid lines to ensure accurate orientation.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Navigating with a Map and Compass:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Combine map reading with compass navigation to plot your route and navigate to specific waypoints or destinations.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Use the map\'s scale to estimate distances and travel times between points on your route.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Orienteering Skills',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Terrain Association:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Develop the ability to navigate by observing natural features in the landscape, such as hills, valleys, rivers, and distinctive landmarks.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Use terrain association to maintain situational awareness and make informed navigation decisions.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Dead Reckoning:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Estimate your position and direction of travel based on your previous known location and the distance and direction traveled since then.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Use pacing or timing methods to track your progress and estimate distances traveled.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Additional Tips:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Carry a map and compass with you at all times, even if you\'re familiar with the area.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Practice your navigation skills regularly in different environments and conditions to build confidence and proficiency.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Stay aware of your surroundings and use all available resources, including natural navigation cues, to aid in navigation.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 30),
              Text(
                '❖ Remember, navigation is a skill that requires practice and experience to master. By learning and applying these navigation techniques, you\'ll be better prepared to navigate safely and confidently in the wilderness.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}