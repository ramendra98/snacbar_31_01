import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'SnacBar',
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('SnacBar'),
          ),
        ),
        body: Center(
   
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RaisedButton(
                child: Text('Show SnacBar'),
                onPressed: (){
                  Get.snackbar(
                    'SnacBar Title',
                    'SnacBar Message'
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
