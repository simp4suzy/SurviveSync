import 'package:flutter/material.dart';

class WildernessCooking extends StatelessWidget {
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
                'Wilderness Cooking',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Cooking in the wilderness can be a rewarding experience, providing nourishment and comfort during your outdoor adventures. Here are some essential techniques and tips for cooking in the wild:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 40),
              Text(
                '➤ Campfire Cooking',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Building a Campfire:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Choose a safe location away from overhanging branches, dry grass, and other flammable materials.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Construct a fire ring or pit using rocks or dig a shallow depression to contain the fire.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Gather dry tinder, kindling, and fuel wood to build and maintain the fire.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/campfire.jpg', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Cooking Methods:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Direct heat: Cook food directly over the flames or hot coals using a grill grate, skewers, or aluminum foil packets.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/direct_cooking.webp', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Indirect heat: Use a Dutch oven or foil-wrapped parcels placed near the edge of the fire to cook food slowly and evenly.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/indirect_cooking.jpg', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Recipes:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Foil Packet Meals: Wrap seasoned meat, vegetables, and potatoes in aluminum foil and place them on the coals to cook.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• One-Pot Meals: Prepare hearty soups, stews, or chili in a cast-iron Dutch oven suspended over the fire.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Skewered Kabobs: Thread chunks of meat, fish, and vegetables onto skewers and grill them over the flames for a delicious meal.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Portable Stove Cooking',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Choosing a Stove:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Select a lightweight and portable stove that suits your cooking needs, such as a backpacking stove or camp stove.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/backpacking_stove.jpeg', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/camp_stove.jpg', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Consider factors such as fuel type, size, and ease of use when choosing a stove for wilderness cooking.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Cooking Methods:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Boiling: Use a pot or kettle to boil water for cooking dehydrated meals, making hot drinks, or sterilizing water for drinking.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/boiling.jpg', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Simmering: Control the flame to simmer soups, pasta, or rice dishes in a pot or pan on the stove.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/simmering.webp', 
                  width: 300, 
                  height: 300, 
                ),
              ),
              SizedBox(height: 10),
              Text(
                '• Frying: Heat oil in a skillet or frying pan to cook eggs, bacon, pancakes, or other fried foods.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Center(
                child: Image.asset(
                  'assets/frying_pan.jpg', 
                  width: 300,
                  height: 300,
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Recipes:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Quick and Easy Meals: Prepare simple and satisfying meals using instant noodles, couscous, or pre-packaged freeze-dried meals.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Breakfast Burritos: Wrap scrambled eggs, cheese, and cooked bacon or sausage in a tortilla for a filling breakfast on the go.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Trailside Treats: Indulge in sweet treats like toasted marshmallows, or campfire-roasted bananas with chocolate and marshmallows.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Safety and Hygiene',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Food Safety:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Store perishable foods in airtight containers or coolers to prevent spoilage and contamination by wildlife.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Cook meats, seafood, and eggs thoroughly to reduce the risk of foodborne illness.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Practice proper hygiene by washing hands before and after handling food and using utensils and cookware.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Leave No Trace:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Dispose of food scraps, packaging, and leftover cooking materials properly by packing them out with your trash.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Minimize impact on the environment by using biodegradable soap for cleaning and washing dishes away from water sources.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 30),
              Text(
                '❖ Cooking in the wilderness can be both practical and enjoyable, allowing you to savor delicious meals while immersing yourself in the beauty of nature. With proper planning, preparation, and cooking skills, you can enjoy satisfying meals during your outdoor adventures.',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}