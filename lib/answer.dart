import 'package:flutter/material.dart';
import 'package:flutter_question/appdata.dart';


class AnswerList extends StatefulWidget {
  const AnswerList({super.key});

  @override
  State<AnswerList> createState() => _AnswerListState();
}

class _AnswerListState extends State<AnswerList> {
  bool _firstTimeFlag = false;
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    if (_firstTimeFlag == false) {
      _firstTimeFlag = true;
      print('Once Execute');

      _selectedIndex = ModalRoute.of(context)!.settings.arguments as int;

      print('-------------->Received Index: $_selectedIndex');
    }

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text(
          'Flutter Question And Answer',
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  appDataList[_selectedIndex].question,
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 22),
                ),
              ),
              SizedBox(
                height: 30,
                width: 250,
                child: Divider(
                  color: Colors.teal,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  appDataList[_selectedIndex].answer,
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
