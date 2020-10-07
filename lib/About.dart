import 'package:flutter/material.dart';

class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Inspiration'),
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 25.0,
              backgroundImage: AssetImage('images/1.jpg'),
            ),
            Text(
              'Kunal jain',
              style: TextStyle(
                fontSize: 20.0,
                fontFamily: 'Pacifico',
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Post-Graduate Student,Flutter App Devloper',
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 10.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 25.0,
                          backgroundImage: AssetImage('images/2.png'),
                        ),
                        Text(
                          'Mr. Manoj Sharma',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Pacifico',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Ast. Professor of J.v. college Baraut',
                          style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              color: Colors.teal.shade100,
                              fontSize: 10.0,
                              letterSpacing: 2.5,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 25.0,
                          backgroundImage: AssetImage('images/3.png'),
                        ),
                        Text(
                          'Mr. Sachin Suryan',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Pacifico',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Ast. Professor of J.v. College Baraut',
                          style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              color: Colors.teal.shade100,
                              fontSize: 10.0,
                              letterSpacing: 2.5,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
