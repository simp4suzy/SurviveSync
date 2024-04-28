import 'package:flutter/material.dart';

class Hunting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SurviveSync'),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/sur_background.jpg'), 
            fit: BoxFit.cover,
          ),
        ),
        child: SingleChildScrollView(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Hunting',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'In a survival situation, being able to procure food is essential for your long-term survival. Hunting is an effective method for obtaining food in the wilderness. Here\'s a guide on how to hunt in the wild for survival:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 40),
              Text(
                'Setting Up a Hunting Blind',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Construction:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Construct a hunting blind using natural materials such as branches, leaves, and grass. Build it low to the ground to minimize your profile.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/hunting_blind.gif', 
                  width: 300,
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Ensure the blind provides enough space for you to move comfortably and aim your weapon.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Placement:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Position the blind downwind of where you expect game animals to approach. This will prevent your scent from being carried towards them, reducing the risk of detection.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Tracking and Stalking',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Following Game Trails:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Look for game trails, paths created by animals as they move through their habitat. These can lead you to areas frequented by game animals.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Follow the trails carefully, scanning the surroundings for signs of movement or animals.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Using Tracking Techniques:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Look for fresh tracks, scat, and other signs of recent animal activity. These can indicate the presence of nearby game.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Use tracking skills to determine the direction of travel and estimate the distance to the animal.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Stalking Prey:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Move slowly and quietly, using natural cover to remain concealed. Stay low to the ground and avoid skyline exposure.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Keep a safe distance from the animal while closing the gap, ensuring you have a clear shot opportunity.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Basic Hunting Techniques',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Stealth and Patience:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Approach game animals quietly without alerting them to your presence. Move slowly and avoid making sudden movements.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Use natural cover such as trees and bushes to conceal yourself from the animals.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Animal Sign Identification:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Learn to identify animal tracks, scat, and other signs of wildlife activity. These can indicate the presence of game animals and help you locate potential hunting grounds.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/animal_tracks.jpg', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Marksmanship:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Practice marksmanship with your chosen hunting weapon (e.g., rifle, bow, slingshot). Familiarize yourself with the weapon\'s operation and ensure it is in good working condition.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/marksmanship_rifle.jpg', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/marksmanship_bow.jpg', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/marksmanship_slingshot.jpg', 
                  width: 300,
                  height: 300,
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Aim for vital areas such as the heart or lungs to ensure a quick and ethical kill.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Field Dressing and Butchering',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Field Dressing:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Once you\'ve successfully harvested an animal, field dress it as soon as possible to preserve the meat.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Use a sharp knife to make a careful incision along the belly, being cautious not to puncture the internal organs.Use a sharp knife to make a careful incision along the belly, being cautious not to puncture the internal organs.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/incision.gif', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Remove the internal organs and entrails, taking care to avoid contamination of the meat.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/remove_organs.gif', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Butchering:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• After field dressing, carefully skin the animal to remove the hide. Use a sharp knife to separate the meat into manageable cuts.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Trim away any excess fat or connective tissue and package the meat for transport or storage.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/butchering.gif',
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 30),
              Text(
                '❖ Remember to always prioritize safety and ethical considerations when hunting in the wild. Respect local regulations and laws regarding hunting seasons, bag limits, and permitted hunting methods. Additionally, be prepared to adapt your hunting strategy based on environmental conditions and the behavior of game animals.',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}