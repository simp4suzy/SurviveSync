import 'package:flutter/material.dart';

class FAQScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FAQ (Frequently Asked Questions)'),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/sur_background.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: FAQList(),
      ),
    );
  }
}

class FAQList extends StatefulWidget {
  @override
  _FAQListState createState() => _FAQListState();
}

class _FAQListState extends State<FAQList> {
  late List<bool> _isOpen;

  @override
  void initState() {
    super.initState();
    _isOpen = List.generate(faqItems.length, (index) => false);
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: faqItems.length,
      itemBuilder: (context, index) {
        return ExpansionTile(
          title: Text(
            faqItems[index]['Question']!,
            style: TextStyle(fontSize: 20), // Set font size for question
          ),
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    faqItems[index]['Answer']!,
                    style: TextStyle(fontSize: 18), // Increased font size for answer
                  ),
                  if (faqItems[index]['Additional Answers'] != null)
                    SizedBox(height: 10),
                  if (faqItems[index]['Additional Answers'] != null)
                    Text(
                      faqItems[index]['Additional Answers']!,
                      style: TextStyle(fontSize: 18),
                    ),
                  if (faqItems[index]['Additional Answers 1'] != null)
                    SizedBox(height: 10),
                  if (faqItems[index]['Additional Answers 1'] != null)
                    Text(
                      faqItems[index]['Additional Answers 1']!,
                      style: TextStyle(fontSize: 18),
                    ),
                  if (faqItems[index]['Additional Answers 2'] != null)
                    SizedBox(height: 10),
                  if (faqItems[index]['Additional Answers 2'] != null)
                    Text(
                      faqItems[index]['Additional Answers 2']!,
                      style: TextStyle(fontSize: 18),
                    ),
                  if (faqItems[index]['Additional Answers 3'] != null)
                    SizedBox(height: 10),
                  if (faqItems[index]['Additional Answers 3'] != null)
                    Text(
                      faqItems[index]['Additional Answers 3']!,
                      style: TextStyle(fontSize: 18),
                    ),
                ],
              ),
            ),
          ],
          onExpansionChanged: (isOpen) {
            setState(() {
              _isOpen[index] = isOpen;
            });
          },
          initiallyExpanded: _isOpen[index],
        );
      },
    );
  }
}

List<Map<String, String>> faqItems = [
  {
    'Question': 'What is SurviveSync about?',
    'Answer':
        '➤ The SurviveSync application is a mobile tool designed to provide users with essential information and guidance on surviving in various outdoor and emergency situations. It is an all-inclusive resource for those who might find themselves in wilderness environments and have to deal with things like being lost, seeing wildlife, bad weather, or medical emergencies.',
  },
  {
    'Question': 'Is this app available offline?',
    'Answer':
        '➤ Yes, our survival manual application is fully accessible offline, ensuring that you have access to crucial survival information and resources even in remote areas or situations where internet connectivity is limited or unavailable. You can rely on our app to provide comprehensive guidance on essential survival skills, emergency procedures, safety tips, and equipment recommendations anytime, anywhere, without the need for an internet connection. Whether you\'re hiking in the mountains, camping in the wilderness, or facing unexpected challenges, our offline functionality ensures that you\'re prepared and equipped to handle whatever comes your way.',
  },
  {
    'Question': 'What survival topics does the app cover?',
    'Answer':
        '➤ The app covers a wide range of survival topics to equip you with essential skills for outdoor adventures. These include mastering techniques like Fire Starting, Shelter Building, and Water Purification to ensure your basic needs are met in the wild. It also provides a comprehensive First Aid Guide for handling emergencies, along with insights into identifying Edible Plants and Foraging for food. For those needing sustenance, it delves into Hunting and Trapping methods, while Navigation Techniques ensure you stay on course. Additionally, it educates on Signaling for Rescue and Wildlife Safety to enhance your chances of survival. Knot Tying skills and Basic Tool Making are also covered, offering practical solutions in challenging situations. Wilderness Cooking tips, Weather Forecasting, and Mental Preparedness strategies round out the knowledge base, ensuring you\'re well-prepared for any outdoor scenario.',
  },
  {
    'Question': 'How do I navigate through the app?',
    'Answer':
        '➤ 1. Homepage: This is where you\'ll land when you initially launch the application. There is a "Start SurviveSync" button here, and clicking it will take you straight to the application\'s topic screen, where you can dive into the diverse array of survival topics available.',
    'Additional Answers':
        '➤ 2. Navigation Menu: To explore different sections of the app, you can use the navigation menu. It\'s located at the top left of the screen and contains options like "FAQ," "Help & Support," "About," and, "Exit," providing easy access to important features and information.',
    'Additional Answers 1':
        '➤ 3. Search Bar: If you\'re looking for something specific, you can use the search bar. Just type in keywords related to what you\'re searching for, and relevant results will appear.',
    'Additional Answers 2':
        '➤ 4. Help & Support: If you encounter any issues or have questions about the app, you can usually find help and support in the navigation menu. Simply click on the designated option, where you\'ll find an email provided by us for direct assistance.',
    'Additional Answers 3':
        '➤ 5. Feedback: We value your feedback! If you have any suggestions, complaints, or compliments, you can usually submit them through a feedback form or by contacting our support team directly.',
  },
  {
    'Question': 'How can I search for specific topics?',
    'Answer':
        '➤ To search for specific topics, simply locate the search bar within the app. Then, enter keywords related to what you\'re looking for, and relevant results will promptly appear. This intuitive search functionality allows you to quickly access the information you need, whether it\'s about fire starting, shelter building, first aid, or any other survival topic covered in our app.',
  },
  {
    'Question': 'How can I contact support if I have a question or issue?',
    'Answer':
        '➤ If you have any questions or encounter an issue, you can easily reach out to our support team. Simply navigate to the menu section within the app, where you\'ll find our contact information, including our email address, as well as links to our social media accounts. Feel free to reach out to us via email or message us on social media platforms, and we\'ll be happy to assist you promptly.',
  },
  {
    'Question': 'Can I provide feedback or suggestions for the app?',
    'Answer':
        '➤ Yes, we highly encourage users like you to provide feedback, suggestions, or feature requests to help us improve the app and better meet your needs. Your input is invaluable in shaping the future of our application. To provide feedback or suggestions, simply navigate to the menu section of the app and look for the "Help & Support" option. From there, you can send us an email with your thoughts, ideas, or any issues you\'ve encountered. We\'re committed to continuously enhancing your experience with our app, and we appreciate your valuable input!',
  }, // Add more FAQ items as needed
];
