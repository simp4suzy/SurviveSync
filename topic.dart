import 'package:flutter/material.dart';
import 'package:SurviveSync/screens/Hunting.dart';
import 'package:SurviveSync/screens/about.dart';
import 'package:SurviveSync/screens/basic_tool_making.dart';
import 'package:SurviveSync/screens/faq_screen.dart';
import 'package:SurviveSync/screens/help_&_support.dart';
import 'package:SurviveSync/screens/knot_tying.dart';
import 'package:SurviveSync/screens/mental_preparedness.dart';
import 'package:SurviveSync/screens/navigation_techniques.dart';
import 'package:SurviveSync/screens/signaling_for_rescue.dart';
import 'package:SurviveSync/screens/trapping.dart';
import 'package:SurviveSync/screens/weather_forecasting.dart';
import 'package:SurviveSync/screens/wilderness_cooking.dart';
import 'package:SurviveSync/screens/wildlife_safety.dart';
import 'package:flutter/services.dart';
import 'fire_starting.dart';
import 'shelter_building.dart';
import 'first_aid.dart';
import 'water_purification.dart';
import 'edible_plants_and_foraging.dart';


class TopicScreen extends StatefulWidget {
  @override
  _TopicScreenState createState() => _TopicScreenState();
}

class _TopicScreenState extends State<TopicScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Survival Topics'),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              showSearch(context: context, delegate: TopicSearchDelegate());
            },
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: Text('SurviveSync'),
              decoration: BoxDecoration(
                color: Colors.black45,
              ),
            ),
            ListTile(
              title: Text('FAQ'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FAQScreen()),
                );
              },
            ),
            ListTile(
              title: Text('Help & Support'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HelpAndSupport()),
                );
              },
            ),
            ListTile(
              title: Text('About'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AboutScreen()),
                );
              },
            ),
            ListTile(
              title: Text('Exit'),
              onTap: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text('Confirm Exit'),
                      content: Text('Are you sure you want to exit?'),
                      actions: <Widget>[
                        TextButton(
                          child: Text('Cancel'),
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                        ),
                        TextButton(
                          child: Text('Exit'),
                          onPressed: () {
                            Navigator.of(context).pop();
                            SystemNavigator.pop();
                          },
                        ),
                      ],
                    );
                  },
                );
              },
            ),
          ],
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/sur_background.jpg'), 
            fit: BoxFit.cover,
          ),
        ),
        child: ListView(
          children: <Widget>[
            buildListTileWithGif(
              title: 'Fire Starting',
              gifPath: 'assets/fire_starting.gif',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FireStarting()),
                );
              },
            ),
            buildListTileWithGif(
              title: 'Shelter Building',
              gifPath: 'assets/shelter_building.gif',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ShelterBuilding()),
                );
              },
            ),
            buildListTileWithGif(
              title: 'First Aid Guide',
              gifPath: 'assets/first_aid.gif',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FirstAidGuide()),
                );
              },
            ),
            buildListTileWithGif(
              title: 'Water Purification',
              gifPath: 'assets/water_purification.gif',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WaterPurification()),
                );
              },
            ),
            buildListTileWithGif(
              title: 'Edible Plants and Foraging',
              gifPath: 'assets/edible_plants_and_foraging.gif',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => EdiblePlantsAndForaging()),
                );
              },
            ),
            buildListTileWithGif(
              title: 'Hunting',
              gifPath: 'assets/hunting.gif',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Hunting()),
                );
              },
            ),
            buildListTileWithGif(
              title: 'Trapping',
              gifPath: 'assets/trapping.gif',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Trapping()),
                );
              },
            ),
            buildListTileWithGif(
              title: 'Navigation Techniques',
              gifPath: 'assets/navigation_techniques.gif',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NavigationTechniques()),
                );
              },
            ),
            buildListTileWithGif(
              title: 'Signaling For Rescue',
              gifPath: 'assets/signal_rescue.gif',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignalingForRescue()),
                );
              },
            ),
            buildListTileWithGif(
              title: 'Wildlife Safety',
              gifPath: 'assets/wildlife_safety.gif',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WildLifeSafety()),
                );
              },
            ),
            buildListTileWithGif(
              title: 'Knot Tying',
              gifPath: 'assets/knot_tying.gif',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => KnotTying()),
                );
              },
            ),
            buildListTileWithGif(
              title: 'Basic Tool Making',
              gifPath: 'assets/basic_tool_making.gif',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BasicToolMaking()),
                );
              },
            ),
            buildListTileWithGif(
              title: 'Wilderness Cooking',
              gifPath: 'assets/wilderness_cooking.gif',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WildernessCooking()),
                );
              },
            ),
            buildListTileWithGif(
              title: 'Weather Forecasting',
              gifPath: 'assets/weather_forecasting.gif',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WeatherForecasting()),
                );
              },
            ),
            buildListTileWithGif(
              title: 'Mental Preparedness',
              gifPath: 'assets/mental_preparedness.gif',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MentalPreparedness()),
                );
              },
            ),// Add more list tiles for other topics
          ],
        ),
      ),
    );
  }

  Widget buildListTileWithGif({
    required String title,
    required String gifPath,
    required VoidCallback onTap,
  }) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
      color: Colors.white70, // Change the color of the card
      elevation: 4, // Adjust the elevation for shadow
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0), // Adjust the border radius for rounded corners
      ),
      child: ListTile(
        title: Text(title),
        leading: SizedBox(
          width: 50,
          height: 50,
          child: Image.asset(
            gifPath,
            fit: BoxFit.cover,
          ),
        ),
        onTap: onTap,
      ),
    );
  }
}

class TopicSearchDelegate extends SearchDelegate<String> {
  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        icon: Icon(Icons.clear),
        onPressed: () {
          query = '';
        },
      ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.arrow_back),
      onPressed: () {
        close(context, '');
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    return Container();
  }

  List<String> _getFilteredItems(String query) {
    // Perform filtering logic here
    final List<String> allItems = [
      'Fire Starting',
      'Shelter Building',
      'First Aid Guide',
      'Water Purification',
      'Edible Plants and Foraging',
      'Hunting',
      'Trapping',
      'Navigation Techniques',
      'Signaling For Rescue',
      'Wildlife Safety',
      'Knot Tying',
      'Basic Tool Making',
      'Wilderness Cooking',
      'Weather Forecasting',
      'Mental Preparedness',
      // Add more items as needed
    ];

    return allItems.where((item) => item.toLowerCase().contains(query.toLowerCase())).toList();
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    // Filter the list of items based on the search query
    final List<String> filteredItems = _getFilteredItems(query);

    // Display the filtered items in the suggestions view
    return ListView.builder(
      itemCount: filteredItems.length,
      itemBuilder: (context, index) {
        final String item = filteredItems[index];
        return ListTile(
          title: Text(item),
          onTap: () {
            // Handle tap on search suggestion item
            query = item; // Update the search query with the tapped item
            showResults(context);
            if (item == 'Fire Starting') {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FireStarting()),
              );
            } else if (item == 'Shelter Building') {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ShelterBuilding()),
              );
            } else if (item == 'First Aid Guide') {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FirstAidGuide()),
              );
            } else if (item == 'Water Purification') {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => WaterPurification()),
              );
            } else if (item == 'Edible Plants and Foraging') {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => EdiblePlantsAndForaging()),
              );
            } else if (item == 'Hunting') {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Hunting()),
              );
            } else if (item == 'Trapping') {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Trapping()),
              );
            } else if (item == 'Navigation Techniques') {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => NavigationTechniques()),
              );
            } else if (item == 'Signaling For Rescue') {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SignalingForRescue()),
              );
            } else if (item == 'Wildlife Safety') {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => WildLifeSafety()),
              );
            } else if (item == 'Knot Tying') {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => KnotTying()),
              );
            } else if (item == 'Basic Tool Making') {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BasicToolMaking()),
              );
            } else if (item == 'Wilderness Cooking') {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => WildernessCooking()),
              );
            } else if (item == 'Weather Forecasting') {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => WeatherForecasting()),
              );
            } else if (item == 'Mental Preparedness') {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MentalPreparedness()),
              );
            }
          },
        );
      },
    );
  }
}