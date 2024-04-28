import 'package:flutter/material.dart';

class Trapping extends StatelessWidget {
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
                'Trapping',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'In a survival situation, trapping is another effective method for obtaining food in the wilderness. Here\'s a guide on how to set traps in the wild for survival:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 40),
              Text(
                'Types of Traps:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Deadfall Trap',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Gather Materials:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Find a heavy object such as a large rock or log that can serve as the weight for the trap.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Collect sticks or branches to use for constructing the trap mechanism.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Construct the Trap Base:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Lay a sturdy stick or branch horizontally on the ground to serve as the base of the trap.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Prop up one end of the base stick using a support stick or a natural feature such as a rock.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Set the Trigger:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Position a smaller stick vertically against the raised end of the base stick.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Place bait underneath the trigger stick to attract the prey.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/deadfall_set_trigger.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Secure the Weight:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Position the heavy object on top of the trigger stick so that it is balanced and ready to fall when the trigger is disturbed.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/deadfall_secure_weight.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Test the Trap:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Gently nudge the trigger stick to ensure that the weight falls freely when triggered.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/deadfall_test_trap.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Adjust the trap as needed to ensure proper function.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Snare Trap',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Gather Materials:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Obtain a length of wire or strong cord for making the snare loop.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Find a sturdy stick or branch to use as the snare support.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/nylon_cord.webp', // Left image
                    width: 300, // Adjust width as needed
                    height: 300, // Adjust height as needed
                  ),
                  Image.asset(
                    'assets/snare_stick.png', // Right image
                    width: 300, // Adjust width as needed
                    height: 300, // Adjust height as needed
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                'Create the Snare Loop:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Form a loop with the wire or cord, ensuring that it is large enough to encircle the prey\'s neck or limb.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Secure the ends of the loop together to prevent it from unraveling.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/nylon_loop.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Attach the Snare to the Support:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Tie one end of the snare loop to the support stick or branch using a secure knot.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Position the snare loop at the appropriate height and angle for trapping the prey.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Set the Trigger:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Create a trigger mechanism using a smaller stick or twig that will release the snare when disturbed by the prey.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/snare_trigger.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Place bait near the trigger to entice the prey to approach the trap.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Test the Trap:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Disturb the trigger stick to ensure that the snare loop tightens around the support when triggered.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Make any necessary adjustments to improve the effectiveness of the trap. Make any necessary adjustments to improve the effectiveness of the trap.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/snare_test_trap.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Figure-4 Trap',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Gather Materials:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Find three sticks of equal length and thickness for constructing the figure-4 trigger mechanism.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Find a heavy object such as a large rock or log that can serve as the weight for the trap.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/figure4_trap_sticks.jpg', // Left image
                    width: 300, // Adjust width as needed
                    height: 300, // Adjust height as needed
                  ),
                  Image.asset(
                    'assets/figure4_trap_log.jpg', // Right image
                    width: 300, // Adjust width as needed
                    height: 300, // Adjust height as needed
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                'Create the Figure-4 Trigger:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Lay one stick vertically on the ground to serve as the base.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/figure4_first_stick.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Place the second stick diagonally across the top of the vertical stick, forming a slant.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/figure4_second_stick.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Complete the figure-4 trap by positioning the third stick horizontally across the middle of the vertical stick, forming the shape of the number 4.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/figure4_third_stick.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Test the Trap:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Disturb the trigger stick to ensure that the log falls freely when triggered.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/figure4_test_trap.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Make any necessary adjustments to ensure the trap is functioning properly.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 30),
              Text(
                '❖ Remember to always use caution when setting traps and to prioritize safety for both yourself and the animals. Additionally, be sure to check local regulations and laws regarding trapping before setting up traps in the wilderness.',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}