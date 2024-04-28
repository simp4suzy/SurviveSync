import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
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
              Center(
                child: Text(
                  'Welcome to SurviveSync!',
                  style: TextStyle(
                    fontSize: 30.0, fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(Icons.info, color: Colors.black),
                            SizedBox(width: 5),
                            Text(
                              'Version: 2.2.19',
                              style: TextStyle(
                                fontSize: 13.0,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10), // Add vertical spacing between items
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(Icons.person, color: Colors.black),
                            SizedBox(width: 5),
                            Text(
                              'Developer: Doffy </>',
                              style: TextStyle(
                                fontSize: 13.0,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10), // Add vertical spacing between items
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(Icons.phone, color: Colors.black),
                            SizedBox(width: 5),
                            Text(
                              'Contact Number: (038)4272391',
                              style: TextStyle(
                                fontSize: 13.0,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10), // Add vertical spacing between items
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(Icons.email, color: Colors.black),
                            SizedBox(width: 5),
                            Text(
                              'Contact Email: freinznapallacan19@gmail.com',
                              style: TextStyle(
                                fontSize: 13.0,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10), // Add vertical spacing between items
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(Icons.facebook, color: Colors.black),
                            SizedBox(width: 5),
                            Text(
                              'Facebook: Freinz Napallacan',
                              style: TextStyle(
                                fontSize: 13.0,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10), // Add vertical spacing between items
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(Icons.camera_alt, color: Colors.black),
                            SizedBox(width: 5),
                            Text(
                              'Instagram: freinzfriesss',
                              style: TextStyle(
                                fontSize: 13.0,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                'App Description:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '❖ SurviveSync is an application designed to provide essential direction and knowledge to people facing emergencies or setting out on outdoor expeditions where independence is crucial. It covers diverse topics including wilderness survival techniques, first aid, navigation techniques, shelter building, water purification methods, signaling for rescue, and more. These apps often boast user-friendly interfaces with easily accessible information, complemented by images or gifs that enhance comprehension for users.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Features:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '➤ Ensures that users have access to a comprehensive database of survival tips covering various scenarios. The application offers detailed guides, tutorials, and instructions on essential skills like building shelters, finding food and water, administering first aid, and more.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '➤ Offline functionality allows users to access critical information and features even when they don\'t have an internet connection. This feature is crucial for outdoor enthusiasts who may find themselves in remote areas with limited or no network coverage.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '➤ A user-friendly design guarantees that users may quickly and easily discover the information they need by navigating the application. This comprises content that is well-organized and has easy navigation options. Designed with the user\'s experience in mind, the application is simple to use and effective for new as well as experienced users.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '➤ Regular updates are necessary to keep the application\'s content relevant, accurate, and up-to-date with the latest survival techniques, tips, and best practices. This ensures that users have access to the most current information available, improving the app\'s overall usefulness and reliability.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '➤ Providing access to a responsive support team 24/7 ensures that users can get help or assistance whenever they encounter issues or have questions about the application. Whether it\'s technical support, inquiries about specific survival techniques, or general feedback, having a support team available around the clock helps enhance the user experience and instills confidence in the app\'s reliability.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Acknowledgments:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'I extend my heartfelt gratitude to those who supported me throughout the creation of this application. Firstly, I want to express my deepest appreciation to my instructor, Engr. Bem B. Gumapac, whose guidance and expertise were invaluable in shaping this project. His mentorship provided me with the necessary knowledge and skills to bring this vision to life.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'I am also immensely grateful to my friends who stood by me, offering encouragement, feedback, and unwavering support throughout the development process. Their belief in my abilities and their willingness to lend a helping hand were truly motivating.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Lastly, I owe a debt of gratitude to my family and loved ones, whose patience, understanding, and encouragement sustained me during the challenges and triumphs of creating this app. Their unwavering belief in me fueled my determination and kept me motivated to see this project through to completion.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'To each and every individual who contributed to this project, whether through guidance, feedback, or support, I am profoundly grateful. This application would not have been possible without your help, and I am truly thankful for your contributions.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Disclaimer:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'The information provided within this application is intended for educational purposes only and should not be considered a substitute for professional medical or survival advice. While every effort has been made to ensure the accuracy and reliability of the content, users are encouraged to exercise caution and use their discretion when applying the techniques, tips, and recommendations provided herein.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'The developer of this application shall not be held liable for any damages, injuries, or losses arising from the use or misuse of the information contained within. By using this application, users acknowledge and accept these terms and agree to use the information provided responsibly and at their own risk.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 30),
              Text(
                '"Survival can be summed up in three words - never give up. That’s the heart of it really. Just keep trying." - Bear Grylls',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}