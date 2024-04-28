import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HelpAndSupport extends StatelessWidget {
  // Function to open email client with pre-filled details
  Future<void> _launchEmail() async {
    final Uri params = Uri(
      scheme: 'mailto',
      path: 'freinznapallacan19@gmail.com',
      query: 'subject=Feedback (Feature Requests, Bug Reports, User Experience, Performance, Compatibility Issues and etc.)&body=Dear Support Team,%0D%0A%0D%0A%0D%0A%0D%0A%0D%0A%0D%0A%0D%0A%0D%0A%0D%0A%0D%0A%0D%0A%0D%0A%0D%0A%0D%0A%0D%0A%0D%0A%0D%0A%0D%0A%0D%0A%0D%0A%0D%0A%0D%0AThank you and God Bless!%0D%0A',
    );
    String url = params.toString();
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Help & Support'),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/sur_background.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          height: MediaQuery.of(context).size.height,
          child: SingleChildScrollView(
            padding: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'We value your feedback!\n\nPlease let us know if you have any comments or suggestions, or if you run into any problems when using our app.\nYour feedback helps us to make the app better and provide users a better overall experience.\n\nHow to Provide Feedback:\n\n➤ Email Us\nSend us an email at freinznapallacan19@gmail.com with your feedback or questions. We strive to respond to all inquiries promptly.\n\n\nClick The Button Below!',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
                SizedBox(width: 20), // Add some space between the text and the buttons
                ElevatedButton(
                  onPressed: () {
                    _launchEmail();
                  },
                  child: Text('Email Us'),
                ),
                SizedBox(width: 10),
                Text(
                  '\n\n➤ Bug Reporting\nPlease let us know if you run into any bugs or other technical problems so we can get on to fixing them as soon as possible. Use the bug reporting feature within the app or email us directly with a description of the issue and any relevant screenshots.',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
                SizedBox(width: 10),
                Text(
                  '\n\nThank you for helping us make our app better!',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}