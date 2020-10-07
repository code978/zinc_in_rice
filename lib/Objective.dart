import 'package:flutter/material.dart';

class ObJective extends StatefulWidget {
  @override
  _ObJectiveState createState() => _ObJectiveState();
}

class _ObJectiveState extends State<ObJective> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Objective'),
          ),
        ),
        body: Expanded(
          child: Card(
            color: Colors.cyanAccent[100],
            elevation: 11.0,
            child: Expanded(
              child: Center(
                child: Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Icon(Icons.keyboard_arrow_right_sharp),
                              ),
                            ),
                            Expanded(
                              child: Text(
                                'Identification of Zinc transporter.',
                                style: TextStyle(
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Icon(Icons.keyboard_arrow_right_sharp),
                              ),
                            ),
                            Expanded(
                              child: Text(
                                'Phylogenetic analysis of Zinc Transporter.',
                                style: TextStyle(
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Icon(Icons.keyboard_arrow_right_sharp),
                              ),
                            ),
                            Expanded(
                              child: Text(
                                'Structrue Prediction of Zinc Transporter.',
                                style: TextStyle(
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
