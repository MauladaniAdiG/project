import 'dart:async';

import 'package:app/home.dart';
import 'package:flutter/material.dart';

import 'helper/navigator.dart';

class FlashScreen extends StatefulWidget {
  @override
  _FlashScreenState createState() => _FlashScreenState();
}

class _FlashScreenState extends State<FlashScreen> {
  void _push() {
    pushAndRemoveUntil(context, Home());
  }

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      _push();
    });
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Image(
              width: 180,
              image: NetworkImage(
                  'https://lh3.googleusercontent.com/proxy/MvXt_Z9cB1OdJgdRN38_jwCNCnQetVno7CvfIqIKiSx4n6phhSWcuNzNupwiWuM-ajeEeF75PRyW50mohQDxik-26eURcUT8Rr2S6vA')),
        ));
  }
}
