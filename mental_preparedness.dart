import 'package:flutter/material.dart';

class MentalPreparedness extends StatelessWidget {
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
                'Mental Preparedness',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Surviving in the wilderness requires not only physical skills and resources but also mental strength and resilience. Maintaining a positive mindset and being mentally prepared can greatly enhance your ability to cope with challenges and overcome obstacles. Here are some strategies for cultivating mental preparedness in wilderness survival situations:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 40),
              Text(
                '➤ Stay Calm and Positive',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Mindset Shift:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Adopt a positive mindset and believe in your ability to overcome challenges.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Focus on what you can control rather than worrying about factors beyond your control.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Deep Breathing:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Practice deep breathing exercises to calm your mind and reduce stress and anxiety.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Take slow, deep breaths and focus on the sensation of the air entering and leaving your body.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Set Realistic Goals',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Prioritize Tasks:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Break down tasks into smaller, manageable goals to avoid feeling overwhelmed.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Focus on immediate priorities such as finding shelter, water, and food before tackling other challenges.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Celebrate Achievements:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Celebrate small victories and accomplishments to boost morale and maintain motivation.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Acknowledge your progress and resilience in overcoming obstacles along the way.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Adaptability and Flexibility',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Embrace Change:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Accept that survival situations may require you to adapt to new circumstances and challenges.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Stay flexible and open-minded, and be willing to adjust your plans as needed.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Problem-Solving Skills:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Approach problems and obstacles as opportunities for growth and learning.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Use critical thinking and creativity to come up with innovative solutions to survival challenges.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Self-Care and Resilience',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Manage Stress:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Practice self-care techniques such as mindfulness, meditation, or journaling to reduce stress and promote emotional well-being.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Take regular breaks to rest and recharge, especially during periods of high stress or fatigue.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Build Resilience:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Cultivate resilience by developing coping strategies and positive coping mechanisms.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Draw strength from past experiences of overcoming adversity and use them as sources of inspiration and motivation.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Maintain Hope and Determination',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Stay Hopeful:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Maintain a sense of hope and optimism, even in the face of adversity.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Focus on the future and visualize yourself successfully overcoming the challenges you are facing.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Stay Determined:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Tap into your inner strength and determination to persevere through difficult times.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Remind yourself of your reasons for survival and keep pushing forward, one step at a time.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '➤ Seek Support and Connection',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
               SizedBox(height: 20),
              Text(
                'Community and Camaraderie:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
               SizedBox(height: 10),
              Text(
                '• Seek support from fellow survivors or companions, if present, to share the burden and provide mutual encouragement.',
                style: TextStyle(fontSize: 16),
              ),
               SizedBox(height: 10),
              Text(
                '• Foster a sense of camaraderie and teamwork to boost morale and maintain a positive atmosphere.Foster a sense of camaraderie and teamwork to boost morale and maintain a positive atmosphere.',
                style: TextStyle(fontSize: 16),
              ),
               SizedBox(height: 20),
              Text(
                'Reach Out for Help:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Don\'t hesitate to seek help or assistance from external sources such as rescue teams, if available.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '• Maintain communication with loved ones or emergency contacts to stay connected and informed.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 30),
              Text(
                '❖ Surviving in the wilderness requires mental strength, resilience, and a positive mindset. By cultivating mental preparedness and adopting strategies for coping with challenges, you can increase your chances of survival and thrive in even the most challenging circumstances. Remember to stay calm, stay focused, and believe in your ability to overcome adversity.',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}