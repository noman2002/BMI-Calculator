import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Color(0xFF1D1E33),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Color(0xFF1D1E33),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ],
            ),
          ),
          Expanded(child: Row()),
          Expanded(child: Row()),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
