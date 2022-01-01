import 'package:connect/components/appbar.dart';
import 'package:flutter/material.dart';

import '../components/buttons.dart';
import '../constants.dart';

class Chat extends StatelessWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: drawAppBar(chatTitle),
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(15),
            child: Column(
              children: <Widget>[
                SizedBox(
                  child: Image.asset(
                    'assets/images/logo.png',
                  ),
                  height: 200,
                ),
                const SizedBox(height: 50),
                drawSignOutBtn(context),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
