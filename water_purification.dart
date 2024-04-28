import 'package:flutter/material.dart';

class WaterPurification extends StatelessWidget {
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
                'Water Purification',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'In survival situations, access to clean water is essential for staying hydrated and maintaining health. Water purification is the process of making water safe for consumption by removing or killing harmful contaminants and pathogens. In survival scenarios where clean water sources may be scarce or contaminated, knowing how to purify water is crucial for survival.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 40),
              Text(
                'Prioritize Safety',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Always prioritize safety when sourcing water in survival situations. Avoid water sources that appear stagnant, contaminated, or polluted. Look for clear, flowing water if possible.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Boiling Water',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Collect water from a natural source such as a stream or river.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Bring the water to a rolling boil in a pot or plastic bottle over a heat source (campfire, portable stove, etc.).',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/bring_the_water.gif', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Allow the water to boil vigorously for at least one minute (longer at higher altitudes).',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/boil_water.gif',
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Water Filtration',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Choose a portable water filter suitable for outdoor use. Look for filters that are capable of removing bacteria, protozoa, and other harmful substances.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Follow the manufacturer\'s instructions for setup and use.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Typically, water filters involve pumping or gravity-fed systems to force water through a filtration medium.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/water_filter.gif', 
                  width: 300, 
                  height: 300,
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Be sure to clean and maintain your filter regularly to ensure optimal performance.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Chemical Treatment',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Read and follow the instructions on the chemical treatment product carefully.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Fill a container with the water to be treated.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Add the appropriate number of treatment tablets based on the volume of water.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/chemical_treatment.gif', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Allow the tablets to dissolve and the chemical treatment to take effect according to the recommended time frame.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/dissolve_tablets.gif', 
                  width: 300, 
                  height: 300,
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Stir or shake the bottle to ensure thorough mixing.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/shake_bottle.gif',
                  width: 300, 
                  height: 300,
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Wait for the specified contact time before consuming the treated water.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Learn and Practice',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Familiarize yourself with various water purification methods and practice them before an emergency arises. Knowing how to effectively purify water in different situations will increase your chances of survival.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 30),
              Text(
                '❖ By following these tips and being prepared with the necessary equipment and knowledge, you can effectively purify water and ensure your safety in survival situations.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}