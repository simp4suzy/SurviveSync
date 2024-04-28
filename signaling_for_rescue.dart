import 'package:flutter/material.dart';

class SignalingForRescue extends StatelessWidget {
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
                'Signaling For Rescue',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'In a survival situation, signaling for rescue can be critical for alerting search teams to your location and facilitating your rescue. Here are some effective methods for signaling for rescue:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 40),
              Text(
                '➤ Visual Signals',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Signal Fire:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Build a signal fire in an open area where it can be easily seen from the air or ground.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/signal_fire.jpg', 
                  width: 300, 
                  height: 300,
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Use materials such as green vegetation or brightly colored cloth to create smoke that contrasts with the surrounding environment.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Arrange rocks or logs in a triangular pattern to form a visible signal that indicates your location.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Ground-to-Air Signals:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Use large objects or materials to create ground-to-air signals that can be spotted from the air.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/ground_to_air_signals.jpg', 
                  width: 300, 
                  height: 300,
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/require_assistance.jpg', 
                  width: 300, 
                  height: 300,
                ),
              ),
              SizedBox(height: 20),
              Text(
                '• Arrange rocks, branches, or other debris to form letters or symbols that spell out "SOS" or "HELP."',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/sos.jpg', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Create an arrow pointing in the direction of your location to guide search teams.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Audible Signals',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Whistle:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Carry a whistle with you and use it to emit a series of three short blasts, followed by a brief pause, to signal for help.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/whistle.gif', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Repeat the whistle blasts at regular intervals to increase the likelihood of being heard by rescuers.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Shouting:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Yell loudly and repeatedly to attract the attention of nearby individuals or search teams.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Use simple, universal distress calls such as "Help!" or "Over here!" to communicate your need for assistance.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Reflective Signals',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Signal Mirror:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Use a signaling mirror or any reflective surface, such as a CD or aluminum foil, to flash sunlight towards potential rescuers.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Hold the mirror at eye level and aim the reflection towards aircraft or search teams.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/hold_mirror_eye.gif', 
                  width: 300, 
                  height: 300,
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Flash the mirror in a series of three short bursts to signal for help.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/flash_mirror.gif', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Additional Tips',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Choose signal locations that are highly visible and easily accessible to search teams, such as open areas or hilltops.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Signal for rescue during daylight hours when visibility is best and rescuers are most likely to be actively searching.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Use a combination of visual, audible, and reflective signals to maximize your chances of being detected by rescuers.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 30),
              Text(
                '❖ Remember, signaling for rescue requires patience and perseverance. Continue signaling consistently and remain vigilant for any signs of rescue activity. By employing these effective signaling methods, you increase your chances of being located and rescued in a timely manner.',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}