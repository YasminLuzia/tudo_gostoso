import 'package:flutter/material.dart';

class ListElements extends StatelessWidget {
  final String title;
  final List<String> listOfElements;
  
  const ListElements({
    required this.title,
    required this.listOfElements,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 16
      ),
      child: Column(
        children: [
          Text(
            title,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 12
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: buildList(listOfElements),
            ),
          )
        ],
      ),
    );
  }

  List<Widget> buildList(List<String> items) {
    List<Widget> listOfWidgets = [];
    items.forEach((element) {
      listOfWidgets.add(
        Padding(
          padding: const EdgeInsets.only(
            bottom: 10
          ),
          child: Text(
            element,
            style: TextStyle(
              fontSize: 10,
            ),
          ),
        )
      );
     });
    return listOfWidgets;
  }
}
