import 'package:flutter/material.dart';

class Introduction extends StatefulWidget {
  @override
  _IntroductionState createState() => _IntroductionState();
}

class _IntroductionState extends State<Introduction> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Introduction'),
          ),
        ),
        backgroundColor: Colors.green,
        body: Expanded(
          child: Column(
            children: [
              Expanded(
                child: Container(
                  child: Card(
                      margin: EdgeInsets.all(12.0),
                      elevation: 11.0,
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(10.0),
                            child: Row(
                              children: [
                                Icon(Icons.keyboard_arrow_right),
                                Expanded(
                                  child: Text(
                                    'Introduction',
                                    style: TextStyle(
                                      fontFamily: 'Pacifico',
                                      fontSize: 20.0,
                                      letterSpacing: 2.5,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Expanded(
                                  child: Text(
                                    'Zinc (Zn) deficiency in major food crops has been considered as an important factor affecting the crop production and subsequently the human health. Rice (Oryza sativa) is sensitive to Zn deficiency and thereby causes malnutrition to most of the rice-eating Asian populations. Application of zinc solubilizing bacteria (ZSB) could be a sustainable agronomic approach to increase the soil available in which can mitigate the yield loss and consequently the nutritional quality of rice Understanding the molecular interactions between rice and unexplored ZSB is useful for overcoming Zn deficiency problems.',
                                    style: TextStyle(
                                      fontFamily: 'Source Sans Pro',
                                      fontSize: 10.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
