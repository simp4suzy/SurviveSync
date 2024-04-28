import 'package:flutter/material.dart';

class WeatherForecasting extends StatelessWidget {
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
                'Weather Forecasting',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'In the wilderness, being able to predict weather conditions accurately can help you plan your activities, stay safe, and make informed decisions. While advanced forecasting tools may not be available, there are several natural signs and indicators you can use to anticipate changes in weather. Here are some basic techniques for weather forecasting in the wild:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 40),
              Text(
                '➤ Cloud Observation',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Cloud Types:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Learn to identify different types of clouds, including cumulus, stratus, cirrus, and nimbus clouds.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'assets/cumulus_cloud.jpg', // Left image
                        width: 250, // Adjust width as needed
                        height: 250, // Adjust height as needed
                      ),
                      SizedBox(height: 10), // Add space between image and text
                      Text(
                        'Cumulus Clouds',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'assets/stratus_cloud.jpg', // Right image
                        width: 250, // Adjust width as needed
                        height: 250, // Adjust height as needed
                        ),
                        SizedBox(height: 10), // Add space between image and text
                        Text(
                        'Stratus Clouds',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'assets/cirrus_cloud.webp', // Left image
                        width: 250, // Adjust width as needed
                        height: 250, // Adjust height as needed
                      ),
                      SizedBox(height: 10), // Add space between image and text
                      Text(
                        'Cirrus Clouds',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'assets/nimbus_cloud.jpg', // Right image
                        width: 250, // Adjust width as needed
                        height: 250, // Adjust height as needed
                        ),
                        SizedBox(height: 10), // Add space between image and text
                        Text(
                        'Nimbus Clouds',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                '• Pay attention to the size, shape, and movement of clouds, as well as their altitude in the sky.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Cloud Movement:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Observe the direction and speed at which clouds are moving across the sky.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Low, fast-moving clouds may indicate approaching storm systems, while high, slow-moving clouds may suggest fair weather.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Wind Patterns',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Wind Direction:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Use a simple wind indicator such as a piece of grass, tree branches, or a windsock to determine wind direction.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/grass_wind.gif', // Left image
                    width: 300, // Adjust width as needed
                    height: 300, // Adjust height as needed
                  ),
                  Image.asset(
                    'assets/branches_wind.gif', // Right image
                    width: 300, // Adjust width as needed
                    height: 300, // Adjust height as needed
                  ),
                ],
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/windsock.gif', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Pay attention to changes in wind direction, as shifts may indicate changes in weather patterns.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Wind Strength:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Estimate wind speed based on its effects on vegetation, such as rustling leaves or swaying branches.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Be cautious of strong, gusty winds, which may indicate approaching storms or weather fronts.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Temperature and Humidity',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Temperature Trends:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Monitor changes in temperature throughout the day and night, noting any significant fluctuations.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Rapid drops in temperature may signal the approach of cold fronts or inclement weather.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Humidity Levels:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Assess humidity levels by observing the presence of dew on grass or the formation of fog or mist.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• High humidity combined with warm temperatures may indicate the potential for thunderstorms or precipitation.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Natural Signs',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Animal Behavior:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Pay attention to the behavior of animals, insects, and birds, as they may react to changes in weather conditions.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• For example, birds flying low to the ground or seeking shelter may indicate approaching rain or strong winds.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Barometric Pressure:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Monitor changes in barometric pressure using a simple barometer, if available.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/barometer.jpg', // GIF before the introduction
                  width: 300, // Change the width as needed
                  height: 300, // Change the height as needed
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Falling barometric pressure often precedes stormy weather, while rising pressure may indicate clearing conditions.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Additional Tips',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Keep a weather journal to track observations and patterns over time, allowing you to refine your forecasting skills.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Stay informed about local weather forecasts and advisories whenever possible, especially if advanced forecasting tools are available.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Be prepared for sudden changes in weather by carrying appropriate clothing, shelter, and emergency supplies.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 30),
              Text(
                '❖ By learning to recognize and interpret natural signs and indicators, you can become more adept at forecasting weather conditions in the wilderness. Remember to stay observant, flexible, and prepared for whatever nature may bring your way.',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}