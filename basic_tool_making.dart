import 'package:flutter/material.dart';

class BasicToolMaking extends StatelessWidget {
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
                'Basic Tool Making',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'In a survival situation, having the ability to create tools from natural materials can greatly enhance your chances of survival and improve your quality of life in the wilderness. Here are some essential techniques for making basic tools in the wild:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 40),
              Text(
                '➤ Knife Making',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Stone Tools:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Select a hard, durable stone such as flint, obsidian, or quartzite for making a stone knife blade.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/stone_tools.png', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Use a larger stone or hammerstone to carefully chip away at the edges of the blade to shape it into a sharp cutting edge.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Bone Tools:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Find a suitable bone from a large animal such as a deer or elk to use as the handle for your knife.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Shape the bone using another piece of bone, stone, or abrasive materials such as sandstone to create a comfortable grip.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/bone_knife.jpg', 
                  width: 300,
                  height: 300, 
                ),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Wooden Handles:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Plant Fibers:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Gather strong, flexible plant fibers such as yucca leaves, tree roots, or long grasses for making cordage.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Strip the fibers from the plant material and twist them together to create a strong, durable cord.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Animal Sinew:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Harvest sinew from the tendons and ligaments of animals such as deer or bison to use as natural cordage.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Dry the sinew and then twist or braid it to increase its strength and durability.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Additional Tips',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Practice basic tool making skills in advance to familiarize yourself with the techniques and materials.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Take advantage of natural resources in your environment and adapt your tools based on the materials available.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Prioritize safety when using improvised tools, and always exercise caution to avoid injury.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 30),
              Text(
                '❖ By mastering basic tool making skills, you can increase your self-reliance and resourcefulness in the wilderness. Remember to be patient and persistent, as tool making can be a challenging but rewarding endeavor in a survival situation.',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}