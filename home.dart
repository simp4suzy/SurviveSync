// home.dart
import 'package:flutter/material.dart';
import 'package:survival_manual/screens/Hunting.dart';
import 'package:survival_manual/screens/basic_tool_making.dart';
import 'package:survival_manual/screens/edible_plants_and_foraging.dart';
import 'package:survival_manual/screens/fire_starting.dart';
import 'package:survival_manual/screens/first_aid.dart';
import 'package:survival_manual/screens/knot_tying.dart';
import 'package:survival_manual/screens/mental_preparedness.dart';
import 'package:survival_manual/screens/navigation_techniques.dart';
import 'package:survival_manual/screens/shelter_building.dart';
import 'package:survival_manual/screens/signaling_for_rescue.dart';
import 'package:survival_manual/screens/trapping.dart';
import 'package:survival_manual/screens/water_purification.dart';
import 'package:survival_manual/screens/weather_forecasting.dart';
import 'package:survival_manual/screens/wilderness_cooking.dart';
import 'package:survival_manual/screens/wildlife_safety.dart';
import 'topic.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'SurviveSync',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),
        ),
        centerTitle: true,
      ),
      
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/home_background.png'), // Change the path to your image
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TopicScreen()),
                  );
                },
                child: Text('Start SurviveSync'),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }

  void _navigateToPage(BuildContext context, String topic) {
    switch (topic) {
      case 'Fire Starting':
        Navigator.push(
          context,
          MaterialPageRoute(builder:(context) => FireStarting()),
        );
        break;
      case 'Shelter Building':
        Navigator.push(
          context,
          MaterialPageRoute(builder:(context) => ShelterBuilding()),
        );
        break;
      case 'First Aid Guide':
        Navigator.push(
          context,
          MaterialPageRoute(builder:(context) => FirstAidGuide()),
        );
        break;
      case 'Water Purification':
        Navigator.push(
          context,
          MaterialPageRoute(builder:(context) => WaterPurification()),
        );
        break;
      case 'Edible Plants and Foraging':
        Navigator.push(
          context,
          MaterialPageRoute(builder:(context) => EdiblePlantsAndForaging()),
        );
        break;
      case 'Hunting':
        Navigator.push(
          context,
          MaterialPageRoute(builder:(context) => Hunting()),
        );
        break;
      case 'Trapping':
        Navigator.push(
          context,
          MaterialPageRoute(builder:(context) => Trapping()),
        );
        break;
      case 'Navigation Techniques':
        Navigator.push(
          context,
          MaterialPageRoute(builder:(context) => NavigationTechniques()),
        );
        break;
      case 'Signaling For Rescue':
        Navigator.push(
          context,
          MaterialPageRoute(builder:(context) => SignalingForRescue()),
        );
        break;
      case 'Wildlife Safety':
        Navigator.push(
          context,
          MaterialPageRoute(builder:(context) => WildLifeSafety()),
        );
        break;
      case 'Knot Tying':
        Navigator.push(
          context,
          MaterialPageRoute(builder:(context) => KnotTying()),
        );
        break;
      case 'Basic Tool Making':
        Navigator.push(
          context,
          MaterialPageRoute(builder:(context) => BasicToolMaking()),
        );
        break;
      case 'Wilderness Cooking':
        Navigator.push(
          context,
          MaterialPageRoute(builder:(context) => WildernessCooking()),
        );
        break;
      case 'Weather Forecasting':
        Navigator.push(
          context,
          MaterialPageRoute(builder:(context) => WeatherForecasting()),
        );
        break;
      case 'Mental Preparedness':
        Navigator.push(
          context,
          MaterialPageRoute(builder:(context) => MentalPreparedness()),
        );
        break;
    }
  }
}



