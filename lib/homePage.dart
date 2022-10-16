import 'package:flutter/material.dart';
import 'package:listview_builder/listHorizontal.dart';
import 'package:listview_builder/listVertical.dart';

class HomePage extends StatelessWidget {
  final List _boxCard = [
    'Exemple 1',
    'Exemple 2',
    'Exemple 3',
    'Exemple 4',
    'Exemple 5',
  ];

  final List _CircleCard = [
    'Circle 1',
    'Circle 2',
    'Circle 3',
    'Circle 4',
    'Circle 5',
    'Circle 6',
    'Circle 7',
    'Circle 8',
  ];

  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            //List circle Card
            Container(
              height: 150,
              child: Expanded(
                child: ListView.builder(
                  itemCount: _CircleCard.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return ListHorizontal(
                      child: _CircleCard[index],
                    );
                  },
                ),
              ),
            ),

            //List Box Card
            Expanded(
              child: ListView.builder(
                itemCount: _boxCard.length,
                itemBuilder: (context, index) {
                  return ListVertical(
                    child: _boxCard[index],
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
