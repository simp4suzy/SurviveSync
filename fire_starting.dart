import 'package:flutter/material.dart';

class FireStarting extends StatelessWidget {
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
                'Fire Starting',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Fire starting is the essential skill of igniting and maintaining a fire, typically for warmth, cooking, signaling, or other survival purposes. Mastering fire starting techniques is crucial for outdoor enthusiasts, adventurers, and anyone who may find themselves in emergency situations where the ability to create fire is necessary for survival.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 40),
              Text(
                'Friction-Based Methods',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Bow Drill:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Gather a straight stick for the drill and a flat piece of wood for the fireboard.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/straight_stick.jpg', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/flat_wood.jpg', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Create a bow from a flexible branch and tie a cord to each end.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/bow.jpg', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Place a small piece of tinder under the notch in the fireboard.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/tinder.jpg', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Use the bow to spin the drill against the fireboard, creating friction and generating ember.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/spin_the_drill.gif', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 20),
              Text(
                '• Transfer the ember to the tinder bundle and gently blow to ignite.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/transfer_ember.webp', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Hand Drill:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Find a straight, dry stick for the drill and a flat piece of dry wood for the fireboard.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/stick_wood.webp', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Create a small notch in the fireboard and place a piece of tinder underneath.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/tinder.jpg', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Hold the drill between your hands and rapidly rotate it against the fireboard.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/hand_drill.gif', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Once an ember forms, carefully transfer it to the tinder bundle and blow gently to ignite.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/ember_forms.gif', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Flint and Steel',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '• Gather a piece of flint or quartz and a piece of high-carbon steel.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/flint_and_steel.jpg', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 20),
              Text(
                '• Strike the steel against the flint at an angle, directing the sparks onto a piece of char cloth or tinder fungus.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Catch the sparks on the tinder bundle and blow gently to ignite.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/strike_the_steel.gif', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Solar Ignition',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '• Find a clear plastic bag or water bottle filled with water.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/water_bottle.png', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Use the water to create a lens, focusing sunlight onto a piece of tinder.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/create_lens.png', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Adjust the angle and distance until the tinder begins to smolder.Adjust the angle and distance until the tinder begins to smolder.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Transfer the ember to the tinder bundle and blow gently to ignite.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/solar_ignition.gif', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Fire Starting Tips',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '• Gather dry tinder, kindling, and fuel wood before attempting to start a fire.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/tinder_kindling_fuelwood.jpeg', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Build a small, well-ventilated fire lay to encourage airflow and promote ignition.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/fire_lay.jpg', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Use natural windbreaks and fire reflectors to shield the flame from wind and retain heat.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/windbreak.jpg', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 20),
              Text(
                '• Keep a ready supply of tinder and kindling nearby to add to the fire as needed.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Practice fire starting techniques in a controlled environment before relying on them in an emergency situation.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/fire_starting_last.gif', 
                  width: 300, 
                  height: 300,
                ),
              ),
              SizedBox(height: 30),
              Text(
                '❖ Remember, fire starting can be challenging, especially in adverse conditions. Practice these techniques regularly to build proficiency and confidence in your ability to start a fire in any situation.',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}




