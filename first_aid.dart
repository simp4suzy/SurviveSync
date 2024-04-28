import 'package:flutter/material.dart';

class FirstAidGuide extends StatelessWidget {
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
                'First Aid Guide',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/first_aid_intro.jpg', // GIF before the introduction
                  width: 700, // Change the width as needed
                  height: 700, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                'First aid in survival situations is a critical skill that can make the difference between life and death in emergency situations where medical assistance is not readily available. It involves providing immediate care and assistance to someone who has been injured or fallen ill until professional medical help can be reached.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 40),
              Text(
                'Assessing the Situation',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Center(
                child: Image.asset(
                  'assets/first_aiding.jpg', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Before administering first aid, ensure the area is safe for both you and the injured person. Look out for any potential hazards.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• If necessary, move the injured person to a safe location away from danger.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Primary Assessment',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/check_responsiveness.png', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              Text(
                '• Check the person\'s responsiveness by gently tapping and asking if they\'re okay.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• If there\'s no response, check for breathing by looking, listening, and feeling for breaths.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• If the person is not breathing or unconscious, call emergency services immediately and begin CPR.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'CPR (Cardiopulmonary Resuscitation)',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• If the person is not breathing, start CPR immediately.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Place the heel of one hand on the center of the person\'s chest, then place the other hand on top and interlock fingers.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/interlockfingers_cpr.jpg', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              Text(
                '• Perform chest compressions at a rate of 100 to 120 compressions per minute, allowing the chest to rise completely between compressions.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/chest_compressions.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• After 30 compressions, give two rescue breaths, ensuring the chest rises with each breath.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/rescue_breaths.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Continue CPR until emergency medical help arrives or the person shows signs of life.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Choking',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• If the person is conscious but choking, encourage them to cough forcefully to dislodge the object.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• If the person cannot cough, perform abdominal thrusts (Heimlich maneuver) until the object is expelled.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/heimlich_maneuver.jpg', // GIF before the introduction
                  width: 500, // Change the width as needed
                  height: 500, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• If the person becomes unconscious, lower them to the ground and begin CPR.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Bleeding and Wound Care',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Apply direct pressure to the wound using a clean cloth or sterile dressing to control bleeding.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Elevate the wound above the level of the heart if possible to reduce bleeding.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/wound_care.jpg', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• If bleeding is severe and cannot be controlled with direct pressure, apply a tourniquet above the wound (only as a last resort).',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/tourniquet.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Clean the wound with mild soap and water once bleeding is controlled, then apply an antibiotic ointment and cover with a sterile dressing.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/cleaning_wound.jpg', // Left image
                    width: 300, // Adjust width as needed
                    height: 300, // Adjust height as needed
                  ),
                  Image.asset(
                    'assets/sterile_dressing.jpg', // Right image
                    width: 300, // Adjust width as needed
                    height: 300, // Adjust height as needed
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                'Fractures and Sprains',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/fractures_sprains.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Immobilize the injured limb using a splint or improvised materials (e.g., sticks, cardboard) to prevent further injury.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/immobilizing_limb.png', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Apply ice packs to reduce swelling and pain.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/ice_pack.jpg', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Burns',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/burn.jpg', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Cool the burn with cool (not cold) water for at least 10 minutes to alleviate pain and reduce tissue damage.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Cover the burn with a clean, sterile dressing or non-adhesive bandage.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/cool_water.jpg', // Left image
                    width: 300, // Adjust width as needed
                    height: 300, // Adjust height as needed
                  ),
                  Image.asset(
                    'assets/cover_burn.jpg', // Right image
                    width: 300, // Adjust width as needed
                    height: 300, // Adjust height as needed
                  ),
                ],
              ),
              SizedBox(height: 10),
              Text(
                '• Do not apply ice, butter, blisters, and etc. to the burn, as this can further damage the skin.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/don\'t_apply.webp', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Hypothermia',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/hypothermia.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Move the person to a warm, dry location and remove any wet clothing.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Wrap them in blankets or clothing layers to help raise their body temperature.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Offer warm, non-alcoholic beverages and monitor their condition closely until medical help arrives.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/hypothermia_aid.jpg', // GIF before the introduction
                  width: 500, // Change the width as needed
                  height: 500, // Change the height as needed
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Heat Exhaustion and Heat Stroke',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/heat_exhaustion.gif', // Left image
                    width: 300, // Adjust width as needed
                    height: 300, // Adjust height as needed
                  ),
                  Image.asset(
                    'assets/heat_stroke.gif', // Right image
                    width: 300, // Adjust width as needed
                    height: 300, // Adjust height as needed
                  ),
                ],
              ),
              SizedBox(height: 10),
              Text(
                '• Move the person to a cooler environment and remove excess clothing.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Apply cool, wet cloths to their skin and encourage them to drink fluids.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• If the person shows signs of confusion, loss of consciousness, or seizures, call emergency services immediately.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
               Center(
                child: Image.asset(
                  'assets/exhaustion_stroke.jpg', // GIF before the introduction
                  width: 500, // Change the width as needed
                  height: 500, // Change the height as needed
                ),
              ),
              SizedBox(height: 30),
              Text(
                '❖ Remember, this First Aid Guide is for informational purposes only and should not replace professional medical advice or training. It\'s essential to seek medical help for serious injuries or emergencies encountered in outdoor settings.',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}