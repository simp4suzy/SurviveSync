import 'package:flutter/material.dart';

class EdiblePlantsAndForaging extends StatelessWidget {
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
                'Edible Plants and Foraging',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'In a survival situation, knowing which plants are safe to eat can be crucial for sustaining yourself. However, it\'s essential to be absolutely certain of a plant\'s identity before consuming it, as some plants can be toxic or harmful. Here are some common edible plants you may find in the wild:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 40),
              Text(
                '1. Dandelion (Taraxacum officinale):',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Parts to eat: Leaves, flowers, and roots.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/dandelion_leaves.jpg', 
                      width: 250, 
                      height: 250,
                    ),
                    SizedBox(height: 10), 
                    Text(
                      'Leaves of Dandelion (Taraxacum officinale)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/dandelion_flowers.jpg', 
                      width: 250, 
                      height: 250, 
                    ),
                    SizedBox(height: 10), 
                    Text(
                      'Flowers of Dandelion (Taraxacum officinale)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/dandelion_roots.jpg', 
                      width: 250, 
                      height: 250,
                    ),
                    SizedBox(height: 10), 
                    Text(
                      'Roots of Dandelion (Taraxacum officinale)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Text(
                '• Preparation: Leaves can be eaten raw in salads or cooked. Flowers can be used to make tea or eaten raw. Roots can be roasted and ground as a coffee substitute.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '2. Wild Berries (Various species):',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Examples: Blackberries, raspberries, blueberries, strawberries.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/wild_blackberries.jpg', 
                      width: 250, 
                      height: 250,
                    ),
                    SizedBox(height: 10), 
                    Text(
                      'Blackberries',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/wild_raspberries.jpeg', 
                      width: 250, 
                      height: 250,
                    ),
                    SizedBox(height: 10), 
                    Text(
                      'Raspberries',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/wild_blueberries.jpg', 
                      width: 250, 
                      height: 250,
                    ),
                    SizedBox(height: 10), 
                    Text(
                      'Blueberries',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/wild_strawberries.jpg', 
                      width: 250, 
                      height: 250,
                    ),
                    SizedBox(height: 10), 
                    Text(
                      'Strawberries',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Text(
                '3. Wild Garlic (Allium ursinum):',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Parts to eat: Leaves and bulbs.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/garlic_leaves.JPG', 
                      width: 250, 
                      height: 250,
                    ),
                    SizedBox(height: 10), 
                    Text(
                      'Leaves of Wild Garlic (Allium ursinum)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/garlic_bulbs.jpg', 
                      width: 250, 
                      height: 250,
                    ),
                    SizedBox(height: 10), 
                    Text(
                      'Bulbs of Wild Garlic (Allium ursinum)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Preparation: Leaves can be eaten raw or cooked, similar to cultivated garlic. Bulbs can be used as a garlic substitute in cooking.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Stinging Nettle (Urtica dioica):',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Parts to eat: Leaves.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/stinging_nettle_leaves.jpg', 
                      width: 250, 
                      height: 250, 
                    ),
                    SizedBox(height: 10), 
                    Text(
                      'Leaves of Stinging Nettle (Urtica dioica)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Preparation: Nettle leaves should be cooked before eating to remove the stinging hairs. They can be boiled or sautéed and used as a nutritious green vegetable.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Plantain (Plantago major):',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Parts to eat: Leaves.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/plantain_leaves.jpg', 
                      width: 250, 
                      height: 250, 
                    ),
                    SizedBox(height: 10), 
                    Text(
                      'Leaves of Plantain (Plantago major)',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Text(
                'When foraging for wild edibles:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Always positively identify plants before consuming them. Use a reliable field guide or seek guidance from an expert.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Avoid plants growing near roadsides, industrial areas, or places where pesticides may have been used.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '• Start with small portions when trying a new plant for the first time to check for any adverse reactions.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Be mindful of sustainability and only harvest plants in a manner that allows them to regrow and thrive.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 30),
              Text(
                '❖ Remember, while foraging for wild edibles can provide valuable nutrition in a survival situation, it\'s essential to supplement your diet with other sources of food when possible and to prioritize safety at all times.',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}